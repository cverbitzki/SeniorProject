/*	main.c	*/
/*	Christopher Verbitzki & Jordan Millett */
/*	31 NOV 2016	*/

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
#include "Spi.h"
#include "RX_TX.h"
#include "hat_eeprom.h"

int main( void )
{
    /* Disable interrupts, sanity check 	*/
    cli();
    /* Initialize variables */
    int index = 0;       // Index of password user enters
    int lock_state;       // State of Deadbolt (1 = Locked, 0 = Unlocked)
    int light_state;       // State of Light Bulb (0 = OFF, 1 = ON)
    int doorbell_state = 0;
    int i = 0;           // Index for loops
    int password[4]; // ***** TEMPORARY DEFINED PASSWORD ********
    int password_backup[4];
    int holder[4];                  // Store password user enters
    int reset[4] = {3,3,3,3};
    int sequence_code = 0;
    int password_change_timer = 2500;   // 20 second delay to change password
    int timer = 0;
    //SPI variables
    char data;
    char *pass;
    // /* Set up spi 	*/
  	spi_slave_init();
    //set_pass(pass);
    // /* Enable interrupts 	*/
  	sei();
    // Initialize other pins
    pin_init();
    /* Set initial lock state */
    lock_state = get_eeprom_lock_state();
    if(lock_state == 1)
      blink_leds_password_wrong();
    else if (lock_state == 0){
      blink_leds_password_wrong();
      blink_leds_password_wrong();
      blink_leds_password_wrong();
    }
    if(lock_state != check_lock()){
      if(check_lock() == 1){
        lock_state = 1;
        lock_door(15,lock_state);
        set_eeprom_lock_state('1');
        output_high(PORTB, LED_RED);  // RED LED indicates unlocked
      }
      if(check_lock() == 0){
        lock_state = 0;
        unlock_door(15,lock_state);
        set_eeprom_lock_state('0');
        output_low(PORTB, LED_RED);  // RED LED indicates unlocked
      }
    }
    /* Set initial light state */
    light_state = get_eeprom_light_state();
    /* Get and set password */
    pass = get_eeprom_password(password);
    password[0] = keypad_key(pass[0]);
		password[1] = keypad_key(pass[1]);
		password[2] = keypad_key(pass[2]);
		password[3] = keypad_key(pass[3]);

while(1){
  /* SPI functions to retrieve and send lock, light, and doorbell states */
	data = spi_get_rx(); // Get spi messages
  lock_state = pi_toggle_lock_state(data, lock_state); /* Retrieve lock toggle then send back state */
  light_state = pi_toggle_light_state(data, light_state); /* Retrieve light toggle then send back state */
  doorbell_state = pi_toggle_doorbell_state(data, doorbell_state); /* Send doorbell state */

  /* Read keypress */
  if (!(PIND == 0x0F)) {               // Key in column 0,1,2,3 is pressed returns 0
      /* Initial check of password to toggle lock */
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
          sequence_code = check_sequence(password, holder, reset);     // Check sequence that was entered
          /* Password Correct, Toggle state of door lock */
          if(sequence_code == 1){
              lock_state = password_correct(lock_state);    // If Password Correct, Toggle state of door lock
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
                      blink_leds_new_password_invalid();  // Blinks LEDS to show password was not valid
                  }
                  pass[0] = software_key(password[0]);
                  pass[1] = software_key(password[1]);
                  pass[2] = software_key(password[2]);
                  pass[3] = software_key(password[3]);
                  set_pass(pass);
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
	/* Send byte from eeprom, read byte from pi 	*/
	data = spi_transmit(spi_get_tx());
	/* Save data to eeprom 	*/
	spi_write_rx(data);
}
