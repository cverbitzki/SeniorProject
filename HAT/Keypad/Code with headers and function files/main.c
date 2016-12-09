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
    int lock_state;       // State of Deadbolt (1 = Locked, 0 = Unlocked)
    int light_state;       // State of Light Bulb (0 = OFF, 1 = ON)
    int doorbell_state = 0;
    int i = 0;           // Index for loops
    int password[4]; // ***** TEMPORARY DEFINED PASSWORD ********
    int password_backup[4];
    int holder[4];                  // Store password user enters
    int temp[4];                  // For password change verification of password first
    int reset[4] = {3,3,3,3};
    int sequence_code = 0;
    int password_change_timer = 2500;   // 20 second delay to change password
    //char eeprom_data[6]={"123411"};
    char code[6];
    int timer = 0;
    char lock_state_char;
    char light_state_char;
    //SPI variables
    char data;
    int pass_index = 0;
    char pass[4] = "1234";
        char password_temp[4];
    // /* Set up spi 	*/
  	spi_slave_init();
    //set_pass(pass);
    // /* Enable interrupts 	*/
  	sei();
    // Initialize other pins
    pin_init();
    /* Set initial lock state */
    lock_state_char = get_eeprom_lock_state();
    if(lock_state_char != '0' && lock_state_char != '1')
    {
      set_eeprom_lock_state('1');
      lock_state = 1;
      output_high(PORTB, LED_RED);  // RED LED indicates unlocked
    }else if (lock_state_char == '1'){
      lock_state = 1;
      output_high(PORTB, LED_RED);  // RED LED indicates unlocked
    }else if (lock_state_char == '0'){
      lock_state = 0;
      output_low(PORTB, LED_RED);  // RED LED indicates unlocked
    }
    /* Set initial light state */
    light_state_char = get_eeprom_light_state();
    if(light_state_char != '0' && light_state_char != '1')
    {
      set_eeprom_light_state('0');
      light_state = 0;
      output_low(PORTB, LIGHT);  // RED LED indicates unlocked
    }else if (light_state_char == '1'){
      light_state = 1;
      output_high(PORTB, LIGHT);  // RED LED indicates unlocked
    }else if (light_state_char == '0'){
      light_state = 0;
      output_low(PORTB, LIGHT);  // RED LED indicates unlocked
    }

    get_pass(pass);
    password[0] = keypad_key(pass[0]);
    password[1] = keypad_key(pass[1]);
    password[2] = keypad_key(pass[2]);
    password[3] = keypad_key(pass[3]);

    if(password[0] !=16 && password[0] != 15 && password[0] != 14 && password[0] != 13 && password[0] != 12 && password[0] != 11 && password[0] != 10 && password[0] != 9 && password[0] != 8 && password[0] != 7 && password[0] != 6 && password[0] != 5 && password[0] != 4 && password[0] != 3 && password[0] != 2 && password[0] != 1) // If there is no password set
    {
      // for(i = 0; i < 5; i++){
      //   output_low(PORTB,LED_KEY2);
      //   output_low(PORTB,LED_KEY1);
      //   _delay_ms(1000);
      //   output_high(PORTB,LED_KEY2);
      //   output_high(PORTB,LED_KEY1);
      //   _delay_ms(1000);
      // }
      pass[0] = '1';
      pass[1] = '2';
      pass[2] = '3';
      pass[3] = '4';
      set_pass(pass);
      _delay_ms(500);
      get_pass(pass);
      password[0] = keypad_key(pass[0]);
      password[1] = keypad_key(pass[1]);
      password[2] = keypad_key(pass[2]);
      password[3] = keypad_key(pass[3]);

    }else if(password[0] ==16 && password[1] == 15 && password[2] == 14 && password[3] == 12){
      // for(i = 0; i < 5; i++){
      //   output_low(PORTB,LED_KEY2);
      //   output_low(PORTB,LED_KEY1);
      //   _delay_ms(5000);
      //   output_high(PORTB,LED_KEY2);
      //   output_high(PORTB,LED_KEY1);
      //   _delay_ms(5000);
      // }
    }

while(1){

      if (pass_index == 4) {
          pass_index = 0;
      }
    	data = spi_get_rx();

    //  if(data == 'P') {
    //     get_pass(pass);
    //     spi_write_tx(pass[pass_index]);
    //     pass_index++;
    //     spi_write_rx(0);
    //  }

    	if(data == 'L' && lock_state == 0) {         // PI is Locking door
        lock_state = 1;
        lock_door(15);
        set_eeprom_lock_state('1');
    		spi_write_tx('K');      // Check
        spi_write_rx(0);
    	}
      else if(data == 'U' && lock_state == 1) {  // PI is Unlocking door
        lock_state = 0;
        unlock_door(15);
        set_eeprom_lock_state('0');
    		spi_write_tx('K');      // Check
    		spi_write_rx(0);
    	}
      if(data == 'C') {                      // PI is requesting lock state
          if(lock_state == 1){
              spi_write_tx('L');      // Check
              spi_write_rx(0);
          }else if (lock_state == 0){
              spi_write_tx('U');      // Check
              spi_write_rx(0);
          }
    	}
      if(data == 'B' && light_state ==0) {   // PI is Turning on light
        light_state = 1;
        toggle_light(light_state);
        set_eeprom_light_state('1');
        // TURNONLIGHT
    		spi_write_tx('K');      // Check
        spi_write_rx(0);
    	}
      else if(data == 'D' && light_state ==1) {  // PI is Turning off light
        light_state = 0;
        toggle_light(light_state);
        set_eeprom_light_state('0');
        //TURNOFFLIGHT
    		spi_write_tx('K');      // Check
    		spi_write_rx(0);
    	}
      if(data == 'T') {                  // PI is requesting light states
          if(light_state == 1){
              spi_write_tx('B');      // Check
              spi_write_rx(0);
          }else if (light_state == 0){
              spi_write_tx('D');      // Check
              spi_write_rx(0);
          }
    	}

      if(data == 'A') {   // PI is Turning on light
        if(doorbell_state == 1){
            spi_write_tx('O');      // Check
            spi_write_rx(0);
            doorbell_state = 0;
        }else if (doorbell_state == 0){
            spi_write_tx('F');      // Check
            spi_write_rx(0);
        }
      }

  /* Read keypress */
  if (!(PIND == 0x0F)) {               // Key in column 0,1,2,3 is pressed returns 0
      if(holder[index] = Read_key()){  // Locate exact key pressed
        _delay_ms(500);    // Key press debounce
        /* Check for * or # keypress */
        if(holder[index] == 4){        // * pressed so reset user entered password
          index = -1;
          digit_leds_off();
        }else if(holder[index] == 2){  // # pressed so toggle 120 VAC light
          index = -1;
          light_state = !light_state;
          toggle_light(light_state);
          if(light_state == 1){
              set_eeprom_light_state('1');
          }else if (light_state == 0){
              set_eeprom_light_state('0');
          }
        }else if(holder[index] == 13){ // A pressed for doorbell
          index = -1;
          digit_leds_off();
          doorbell_state = 1;
        }
        index++;                        // Move to next password digit entered by user
        /* Sets Password Digit Cursor LEDS */
        set_digit_leds(index);
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
              set_eeprom_lock_state('0');
            }else if (lock_state == 0){             /**** Turn Stepper Motor Back to start position (Lock Door)****/
              /******* NEED TO TURN FURTHER THAN 90 DEGREES and SHORTER DELAY FOR MORE TORQUE WITH 9V BATTERY ******/
              lock_door(15);       // Inputs: Delay, Rotation
              output_high(PORTB, LED_RED); // RED LED indicates locked
              lock_state = !lock_state;  // toggle state of lock variable
              set_eeprom_lock_state('1');
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
            if(password_change_verifier(password) == 0){  // Error checking to see if keys entered for new password are allowed
              for (i = 0; i < 4; i++) {
                password[i] = password_backup[i];
              }
              for(i = 0; i < 20; i++){
                output_low(PORTB,LED_KEY2);
                output_low(PORTB,LED_KEY1);
                _delay_ms(250);
                output_high(PORTB,LED_KEY2);
                output_high(PORTB,LED_KEY1);
                _delay_ms(250);
              }
            }
            pass[0] = software_key(password[0]);
            pass[1] = software_key(password[1]);
            pass[2] = software_key(password[2]);
            pass[3] = software_key(password[3]);
            set_pass(pass);
            //set_eeprom_password(password_temp);
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
