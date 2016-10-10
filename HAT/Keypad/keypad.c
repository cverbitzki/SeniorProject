// Christopher Verbitzki & Jordan Millett
// Date: 10/6/2016
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine

/* Function Constants for setting pins */
#define set_input(portdir,pin) portdir &= ~(1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)
#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)

/* Constants for Pins */
#define LED_KEY1 PB2
#define LED_KEY2 PB6
#define LED_KEY3 PC0
#define LED_KEY4 PB1
#define LED_RED PC1
#define STEPPER1 PC5
#define STEPPER2 PC4
#define STEPPER3 PC3
#define STEPPER4 PC2
#define LIGHT PB0

/* Function Declarations */
void LED_init(void);
void Col_init(void);
void Row_init(void);
unsigned char Read_key(void);
void unlock_door(int rotation);
void lock_door(int rotation);
void pin_init(void);
void set_digit_leds(int index);
void digit_leds_on(void);
void digit_leds_off(void);
void pass_change_leds(int index);

int main(void)
{
	/* Initialize variables */
	int index = 0;       // Index of password user enters
	int pass_reset = 1;  // Reset Password Counter
	int state = 1;       // State of Deadbolt (1 = Locked, 0 = Unlocked)
	int light = 0;       // State of Light Bulb (0 = OFF, 1 = ON)
	int i = 0;           // Index for loops
	int pass_check = 1;  // Variable to check if password is correct
	int password[4] = { 12,11,10,9 }; // ***** TEMPORARY DEFINED PASSWORD ********
	int holder[4];                  // Store password user enters
	int reset[4] = { 2,2,2,2 };

	/* Set Initial State of Pins */
	pin_init();

	/*  KEYPAD Coresponding Values dependent on how wiring is setup
	12 = '1'      11 = '2'    A = '3'
	9 = '4'      8 =  '5'    7 = '6'
	6 = '7'      5 =  '8'    4 = '9'
	3 = '*'      2 =  '0'    1 = '#'
	*/

	/* Endless Loop */
	while (1) {
		/* Read keypress */
		if (!(PIND == 0x07)) {               // Key in column 0,1,2 is pressed returns 0
			if (holder[index] = Read_key()) {  // Locate exact key pressed
				_delay_ms(500);    // Key press debounce

								   /* Sets Password Digit Cursor LEDS */
				set_digit_leds(index);

				/* Check for * or # keypress */
				if (holder[index] == 3) {        // * pressed so reset user entered password
					index = -1;
					digit_leds_off();
				}
				else if (holder[index] == 1) {  // # pressed so toggle 120 VAC light
					index = -1;
					light = !light;
					if (light == 0) {
						output_low(PORTB, LIGHT);
					}
					else if (light == 1) {
						output_high(PORTB, LIGHT);
					}
					digit_leds_off();
				}
				index++;                        // Move to next password digit entered by user
			}

			/* Check after 4 digit sequence has been entered */
			if (index == 4) {
				/* Verify user entered password if 4 digits have been entered */
				pass_check = 1;
				for (i = 0; i<4; i++) {
					if (password[i] != holder[i]) {    // Compare saved password to user password
						pass_check = 0;
						break;
					}
				}
				/* Verify user entered change password sequence "0000" */
				pass_reset = 1;
				for (i = 0; i < 4; i++) {
					if (holder[i] != reset[i]) {         // Compare reset sequence to users entered sequence
						pass_reset = 0;
						break;
					}
				}

				/* Password Correct, Toggle state of door lock */
				if (pass_check == 1) {                      // Password has been correctly verified
															// PHASE A (BLACK & GREEN), PHASE B (RED & BLUE)
					if (state == 1) {                   /**** Turn Stepper Motor 90 Degrees (Unlock Door) ****/
						unlock_door(15);        // Inputs: Delay, Rotation
						output_low(PORTC, LED_RED);  // RED LED indicates unclocked
						state = !state;
					}
					else if (state == 0) {             /**** Turn Stepper Motor Back to start position (Lock Door)****/
													   /******* NEED TO TURN FURTHER THAN 90 DEGREES and SHORTER DELAY FOR MORE TORQUE WITH 9V BATTERY ******/
						lock_door(15);       // Inputs: Delay, Rotation
						output_high(PORTC, LED_RED); // RED LED indicates locked
						state = !state;  // toggle state of lock variable
					}
				}
				/* If password not correct check if password change attempted */
				else if (pass_reset == 1) {
					index = 0;
					while (index < 4) {
						/* Read keypress */
						if (!(PIND == 0x07)) {               // Key in column 0,1,2 is pressed returns 0
							if (holder[index] = Read_key()) {  // Locate exact key pressed
								index++;
								_delay_ms(500);    // Key press debounce
							}
						}
						pass_change_leds(index);
					}
					digit_leds_on();
					index = 0;
					pass_check = 1;
					for (i = 0; i<4; i++) {
						if (password[i] != holder[i]) {    // Compare saved password to user password
							pass_check = 0;
							index = 4;
							break;
						}
					}
					while (index < 4) {
						/* Read keypress */
						if (!(PIND == 0x07)) {               // Key in column 0,1,2 is pressed returns 0
							if (password[index] = Read_key()) {  // Locate exact key pressed
								index++;
								_delay_ms(500);    // Key press debounce
							}
						}
						pass_change_leds(index);
					}
					pass_reset = 0;
				}
				/* Reset LEDS to off after lock state toggled */
				index = 0;
				digit_leds_off();
			}
		}
	}
}

void LED_init(void)
{
	/* Set Port B to output 1 which is off */
	DDRB = 0xFF;
	PORTB = 0xFF;
}

void Col_init(void)
{
	DDRD = 0xF8;  // Bits 0,1,2 are keypad columns
	PORTD = 0x07; // Pullups are set for bits 0,1,2
}

void Row_init(void)
{
	DDRD = 0x87;  // Bits 3,4,5,6 are keypad rows
	PORTD = 0x78; // Pullups are set for bits 3,4,5,6
}

unsigned char Read_key(void)
{
	unsigned char value = 0; // Value represents exact key pressed
							 /* Read columns, if(0) then key in column pressed */
	Col_init();               // Initialize pins for keypad rows
	if (!(PIND & 0x01))       // Col0 = bit0 is low
		value = 2;
	else if (!(PIND & 0x02))  // Col1 = bit1 is low
		value = 1;
	else if (!(PIND & 0x04))  // Col2 = bit2 is low
		value = 0;

	/* Read rows, if(0) then key in that row is pressed */
	Row_init();                // Initialize pins for keypad rows
	if (!(PIND & 0x08))       // Row0 = bit3 is low
		value += 0x0A;
	else if (!(PIND & 0x10))  // Row1 = bit4 is low
		value += 0x07;
	else if (!(PIND & 0x20))  // Row2 = bit5 is low
		value += 0x04;
	else if (!(PIND & 0x40))  // Row3 = bit6 is low
		value += 0x01;
	_delay_ms(50);            // Debounce for keypress
	return value;             // Value is a sum of row and column values
}

void unlock_door(int rotation)
{
	int i = 0;
	for (i = 0; i < rotation; i++) {
		// Blue Wire + high for 15 milliseconds
		output_high(PORTC, STEPPER4);
		_delay_ms(15);
		output_low(PORTC, STEPPER4);
		// Green Wire + high fo 15 milliseconds
		output_high(PORTC, STEPPER3);
		_delay_ms(15);
		output_low(PORTC, STEPPER3);
		// Red Wire + high for 15 milliseconds
		output_high(PORTC, STEPPER2);
		_delay_ms(15);
		output_low(PORTC, STEPPER2);
		// Black Wire + high for 15 milliseconds
		output_high(PORTC, STEPPER1);
		_delay_ms(15);
		output_low(PORTC, STEPPER1);
	}
}

void lock_door(int rotation)
{
	int i = 0;
	for (i = 0; i < rotation; i++) {
		// Black Wire + high for 15 milliseconds
		output_high(PORTC, STEPPER1);
		_delay_ms(10);
		output_low(PORTC, STEPPER1);
		// Red Wire + high for 15 milliseconds
		output_high(PORTC, STEPPER2);
		_delay_ms(10);
		output_low(PORTC, STEPPER2);
		// Green Wire + high for 15 milliseconds
		output_high(PORTC, STEPPER3);
		_delay_ms(10);
		output_low(PORTC, STEPPER3);
		// Blue Wire + high for 15 milliseconds
		output_high(PORTC, STEPPER4);
		_delay_ms(10);
		output_low(PORTC, STEPPER4);
	}
}

void pin_init(void)
{
	/* Setup pins being used */
	set_output(DDRC, STEPPER1);
	set_output(DDRC, STEPPER2);
	set_output(DDRC, STEPPER3);
	set_output(DDRC, STEPPER4);
	set_output(DDRB, LED_KEY1);
	set_output(DDRB, LED_KEY2);
	set_output(DDRC, LED_KEY3);
	set_output(DDRB, LED_KEY4);
	set_output(DDRC, LED_RED);
	set_output(DDRB, LIGHT);

	/* Output low to all pins except lock state pin */
	output_low(PORTC, STEPPER1);
	output_low(PORTC, STEPPER2);
	output_low(PORTC, STEPPER3);
	output_low(PORTC, STEPPER4);
	output_low(PORTB, LED_KEY1);
	output_low(PORTB, LED_KEY2);
	output_low(PORTC, LED_KEY3);
	output_low(PORTB, LED_KEY4);
	output_high(PORTC, LED_RED);
	output_low(PORTB, LIGHT);
}

void set_digit_leds(int index)
{
	if (index == 0) {
		output_high(PORTB, LED_KEY1);
	}
	else if (index == 1) {
		output_high(PORTB, LED_KEY2);
	}
	else if (index == 2) {
		output_high(PORTC, LED_KEY3);
	}
	else if (index == 3) {
		output_high(PORTB, LED_KEY4);
	}
}

void pass_change_leds(int index)
{
	if (index == 1)
		output_low(PORTB, LED_KEY4);
	if (index == 2)
		output_low(PORTC, LED_KEY3);
	if (index == 3)
		output_low(PORTB, LED_KEY2);
	if (index == 4)
		output_low(PORTB, LED_KEY1);
}

void digit_leds_on(void)
{
	output_high(PORTB, LED_KEY1);
	output_high(PORTB, LED_KEY2);
	output_high(PORTC, LED_KEY3);
	output_high(PORTB, LED_KEY4);
}

void digit_leds_off(void)
{
	output_low(PORTB, LED_KEY1);
	output_low(PORTB, LED_KEY2);
	output_low(PORTC, LED_KEY3);
	output_low(PORTB, LED_KEY4);
}
