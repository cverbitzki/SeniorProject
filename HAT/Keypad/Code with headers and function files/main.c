// Christopher Verbitzki
// Date: 10/10/2016

#define F_CPU 8000000
#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdint.h>
#include <stdio.h>

#include "Pin_init.h"
#include "Control_Motor.h"
#include "Keypad.h"
#include "Password.h"
#include "Control_LEDS.h"
#include "Communication.h"
#include "Spi.h"
#include "RX_TX.h"
#include "hat_eeprom.h"




int main( void )
{
    /* Disable interrupts, sanity check 	*/
    ///////////////cli();
    /* Initialize variables */
    int index = 0;       // Index of password user enters
    int lock_state = 1;       // State of Deadbolt (1 = Locked, 0 = Unlocked)
    int light_state = 0;       // State of Light Bulb (0 = OFF, 1 = ON)
    int i = 0;           // Index for loops
    int password[4] = {16,15,14,12}; // ***** TEMPORARY DEFINED PASSWORD ********
    int password_backup[4];
    int holder[4];                  // Store password user enters
    int temp[4];                  // For password change verification of password first
    int reset[4] = {3,3,3,3};
    int sequence_code = 0;
    int password_change_timer = 2500;   // 20 second delay to change password
    //char eeprom_data[6]={"123411"};
    char code[6];
    int timer = 0;


    //SPI variables
    char data;

    // /* Set up spi 	*/
  	spi_slave_init();
    // /* Enable interrupts 	*/
  	sei();
    // Initialize other pins
    pin_init();
    // Probably should check lock state here instead of setting led high !!!!!!!!!!!
    output_high(PORTB, LED_RED);  // RED LED indicates locked
    // _delay_ms(2000);
    // output_low(PORTB, LED_RED);
    //lock_one_phase();
while(1){

    	data = spi_get_rx();
    	if(data == 'L' && lock_state == 0) {         // Lock door
        lock_state = 1;
        lock_door(15);
    		//output_high(PORTB, LED_RED);  // RED LED indicates locked
    		spi_write_tx('K');      // Check
        spi_write_rx(0);
    	} else if(data == 'U' && lock_state == 1) {  // Unlock door
        lock_state = 0;
        unlock_door(15);
    		//output_low(PORTB, LED_RED);  // RED LED indicates locked
    		spi_write_tx('K');      // Check
    		spi_write_rx(0);
    	} else if(data == 'C') {  // Unlock door
        if(lock_state == 1){
          spi_write_tx('L');      // Check
          spi_write_rx(0);
        }else if (lock_state == 0){
          spi_write_tx('U');      // Check
          spi_write_rx(0);
        }
    	}

      else if(data == 'B' && light_state ==0) {         // Turn on light
        light_state = 1;
        toggle_light(light_state);
        // TURNONLIGHT
    		spi_write_tx('K');      // Check
        spi_write_rx(0);
    	} else if(data == 'D' && light_state ==1) {  // Turn off light
        light_state = 0;
        toggle_light(light_state);
        //TURNOFFLIGHT
    		spi_write_tx('K');      // Check
    		spi_write_rx(0);
    	} else if(data == 'T') {  // Check light status
        if(light_state == 1){
          spi_write_tx('B');      // Check
          spi_write_rx(0);
        }else if (light_state == 0){
          spi_write_tx('D');      // Check
          spi_write_rx(0);
        }
    	}

  /* Read keypress */
  if (!(PIND == 0x0F)) {               // Key in column 0,1,2,3 is pressed returns 0
      if(holder[index] = Read_key()){  // Locate exact key pressed
        _delay_ms(500);    // Key press debounce
        /* Sets Password Digit Cursor LEDS */
        set_digit_leds(index);
        /* Check for * or # keypress */
        if(holder[index] == 4){        // * pressed so reset user entered password
          index = -1;
          digit_leds_off();
        }else if(holder[index] == 2){  // # pressed so toggle 120 VAC light
          index = -1;
          light_state = !light_state;
          toggle_light(light_state);
        }
        index++;                        // Move to next password digit entered by user
      }

      /* Check after 4 digit sequence has been entered */
      if(index == 4){
          sequence_code = check_sequence(password, holder, reset);
          /* Password Correct, Toggle state of door lock */
          if (sequence_code == 1){                      // Password has been correctly verified
            // PHASE A (BLACK & GREEN), PHASE B (RED & BLUE)
            if(lock_state == 1){                   /**** Turn Stepper Motor 90 Degrees (Unlock Door) ****/
              unlock_door(15);        // Inputs: Delay, Rotation
              output_low(PORTB, LED_RED);  // RED LED indicates unclocked
              lock_state = !lock_state;
            }else if (lock_state == 0){             /**** Turn Stepper Motor Back to start position (Lock Door)****/
              /******* NEED TO TURN FURTHER THAN 90 DEGREES and SHORTER DELAY FOR MORE TORQUE WITH 9V BATTERY ******/
              lock_door(15);       // Inputs: Delay, Rotation
              output_high(PORTB, LED_RED); // RED LED indicates locked
              lock_state = !lock_state;  // toggle state of lock variable
            }
          }
          /* If password not correct check if password change attempted */
          else if(sequence_code == 3){
            for (i = 0; i < 4; i++) {
              password_backup[i] = password[i];
            }
            index = 0;
            while(index < 4 ){
              if(timer > password_change_timer){
                index = 4;
              }
              /* Read keypress */
              if (!(PIND == 0x0F)) {               // Key in column 0,1,2 is pressed returns 0
                  if(holder[index] = Read_key()){  // Locate exact key pressed
                  index++;
                  _delay_ms(500);    // Key press debounce
                }
              }
              pass_change_leds(index);
              timer++;
            }
            timer = 0;
            index = 0;
            sequence_code = check_sequence(password,holder,reset);
            if (sequence_code == 1){    // Could pass index by reference to function line above

              digit_leds_on();

            while(index < 4 ){
              /* Read keypress */
              if (!(PIND == 0x0F)) {               // Key in column 0,1,2 is pressed returns 0
                  if(password[index] = Read_key()){  // Locate exact key pressed
                  index++;
                  _delay_ms(500);    // Key press debounce
                }
              }
              if(timer > password_change_timer){
                index = 4;
                for (i = 0; i < 4; i++) {
                  password[i] = password_backup[i];
                }
              }
              pass_change_leds(index);
              timer++;
            }
            timer = 0;
            sequence_code = 0;
          }
          }
          /* Reset LEDS to off after lock state toggled */
          index = 0;
          digit_leds_off();
      }
    }
  }
}



/* SPI Interrupt routine 	*/
ISR(SPI_STC_vect)
{
	char data;
	/* Set SPI status flag 	*/
	//spi_stat++;
	/* Send byte from eeprom, read byte from pi 	*/
	data = spi_transmit(spi_get_tx());
	/* Save data to eeprom 	*/
	spi_write_rx(data);

}
