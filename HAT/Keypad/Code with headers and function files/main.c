// Christopher Verbitzki
// Date: 10/10/2016
#include "Pin_init.h"
#include "Control_Motor.h"
#include "Keypad.h"
#include "Password.h"
#include "Control_LEDS.h"
#include "Communication.h"
#include "Spi.h"
#include "RX_TX.h"
#define toggle_pin(port,pin) port ^= (1<<pin)
int main( void )
{
    /* Initialize variables */
    int index = 0;       // Index of password user enters
    int lock_state = 1;       // State of Deadbolt (1 = Locked, 0 = Unlocked)
    int light_state = 0;       // State of Light Bulb (0 = OFF, 1 = ON)
    int i = 0;           // Index for loops
    int password[4]; // ***** TEMPORARY DEFINED PASSWORD ********
    int holder[4];                  // Store password user enters
    int temp[4];                  // For password change verification of password first
    int reset[4] = {2,2,2,2};
    int sequence_code = 0;
    char eeprom_data[6]={"123410"};
    uint8_t spi;

    /* RX and TX stufffffff */
    UART_init();
    _delay_ms(2000);												//DELAY TO ENSURE COMPLETE INITIALIZATION
    while(1)
    {
      checkWord();
    }
    /* Set Initial State of Pins */
    pin_init();
    // NEED TO GRAB INITIAL STATE FROM PI AND IF PI IS OFF OUTPUT A DEFUALT STATE
    write_eeprom_array(0x0, eeprom_data,6); // write eeprom first 6 characters of data



    while(1){


      read_eeprom_array(0x0, eeprom_data,6);
      //eeprom_read_byte(0x0,spi);

      // Check and Set password
      for (i = 0; i < 4; i++) {
        password[i] = keypad_key(eeprom_data[i]);
      }
      // Check and Set Lock state
      if(eeprom_data[4] == '0'){
        lock_state = 0;
        output_low(PORTC, LED_RED);  // RED LED indicates unlocked
      }
      else if(eeprom_data[4] == '1'){
        lock_state = 1;
        output_high(PORTC, LED_RED);  // RED LED indicates locked
      }
      /* Check and Set Light State
      if(eeprom_data[5] == '0'){
        light_state = 0;
        output_low(PORTB, LIGHT);
      }
      else if(eeprom_data[5] == '1'){
        light_state = 1;
        output_high(PORTB, LIGHT);
      }
      */

      /* Read keypress */
      if (!(PIND == 0x07)) {               // Key in column 0,1,2 is pressed returns 0
          if(holder[index] = Read_key()){  // Locate exact key pressed
            _delay_ms(500);    // Key press debounce
            /* Sets Password Digit Cursor LEDS */
            set_digit_leds(index);
            /* Check for * or # keypress */
            if(holder[index] == 3){        // * pressed so reset user entered password
              index = -1;
              digit_leds_off();
            }else if(holder[index] == 1){  // # pressed so toggle 120 VAC light
              index = -1;
              light_state = !light_state;
            //  eeprom_data[5] = light_state;
              toggle_light(light_state);
              //write_eeprom_array(0x0,eeprom_data,6);
            }
            index++;                        // Move to next password digit entered by user
          }

          /* Check after 4 digit sequence has been entered */
          if(index == 4){
            sequence_code = check_sequence(password, holder, reset);
            /* Password Correct, Toggle state of door lock */
            if (sequence_code == 1){                      // Password has been correctly verified
              lock_state = password_correct(sequence_code, lock_state);
              eeprom_data[4] = lock_state;
              write_eeprom_array(0x0,eeprom_data,6);
            }
            /* Password change attempted */
            else if(sequence_code == 3){
              index = 0;
              /* User now has to enter correct password to procceed to password changing */
              while(index < 4 ){
                /* Read keypress */
                if (!(PIND == 0x07)) {               // Key in column 0,1,2 is pressed returns 0
                  if(temp[index] = Read_key()){  // Locate exact key pressed
                    index++;
                    _delay_ms(500);    // Key press debounce
                  }
                }
                pass_change_leds(index);
              }
              digit_leds_on();
              index = 0;
              sequence_code = check_sequence(password,temp,reset);
              if (sequence_code == 1){    // Could pass index by reference to function line above
                while(index < 4 ){
                  if (!(PIND == 0x07)) {               // Key in column 0,1,2 is pressed returns 0
                    if(password[index] = Read_key()){  // Locate exact key pressed
                      index++;
                      _delay_ms(500);    // Key press debounce
                    }
                  }
                  pass_change_leds(index);
                }
                for (i = 0; i < 4; i++)
                  eeprom_data[i]=software_key(password[i]);
                write_eeprom_array(0x0, eeprom_data,6); // write eeprom first 6 characters of data
              }
              sequence_code = 0;
            }
            index = 0;
            digit_leds_off();
          }
        }
    }
}


// /* SPI Interrupt routine 	*/
// ISR(SPI_STC_vect)
// {
// 	char data;
// 	/* Disable interrupts 	*/
// 	cli();
//
// 	data = spi_recieve();
//
//
// 	/* Get data from register 	*/
//
// 	//output_high(PORTD, 3);
// 	if (data == 'L') {
// 		data = 'F';
// 		toggle_light(1);
// 	} else {
// 		data = 0;
// 	}
//
//
// 	/* Transmit byte	*/
// 	spi_transmit(data);
// 	/* Reenable interrupts 	*/
// 	sei();
// }
