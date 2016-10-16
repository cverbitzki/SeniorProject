// Christopher Verbitzki & Jordan Millett
// Date: 10/10/2016
#include "Pin_init.h"
#include "Control_Motor.h"
#include "Kepad.h"
#include "Password.h"
#include "Control_LEDS.h"

int main( void )
{
    /* Initialize variables */
    int index = 0;       // Index of password user enters
    int lock_state = 1;       // State of Deadbolt (1 = Locked, 0 = Unlocked)
    int light_state = 0;       // State of Light Bulb (0 = OFF, 1 = ON)
    int i = 0;           // Index for loops
    int password[4] = {12,11,10,9}; // ***** TEMPORARY DEFINED PASSWORD ********
    int holder[4];                  // Store password user enters
    int reset[4] = {2,2,2,2};
    int sequence_code = 0;
    /* Set Initial State of Pins */
    pin_init();

    while(1){
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
                  output_low(PORTC, LED_RED);  // RED LED indicates unclocked
                  lock_state = !lock_state;
                }else if (lock_state == 0){             /**** Turn Stepper Motor Back to start position (Lock Door)****/
                  /******* NEED TO TURN FURTHER THAN 90 DEGREES and SHORTER DELAY FOR MORE TORQUE WITH 9V BATTERY ******/
                  lock_door(15);       // Inputs: Delay, Rotation
                  output_high(PORTC, LED_RED); // RED LED indicates locked
                  lock_state = !lock_state;  // toggle state of lock variable
                }
              }
              /* If password not correct check if password change attempted */
              else if(sequence_code == 1){
                index = 0;
                while(index < 4 ){
                  /* Read keypress */
                  if (!(PIND == 0x07)) {               // Key in column 0,1,2 is pressed returns 0
                      if(holder[index] = Read_key()){  // Locate exact key pressed
                      index++;
                      _delay_ms(500);    // Key press debounce
                    }
                  }
                  pass_change_leds(index);
                }
                digit_leds_on();
                index = 0;
                sequence_code = check_sequence(password,holder,reset);
                if (sequence_code == 0)    // Could pass index by reference to function line above
                  index = 4;
                while(index < 4 ){
                  /* Read keypress */
                  if (!(PIND == 0x07)) {               // Key in column 0,1,2 is pressed returns 0
                      if(password[index] = Read_key()){  // Locate exact key pressed
                      index++;
                      _delay_ms(500);    // Key press debounce
                    }
                  }
                  pass_change_leds(index);
                }
                sequence_code = 0;
              }
              /* Reset LEDS to off after lock state toggled */
              index = 0;
              digit_leds_off();
          }
        }
    }
}
