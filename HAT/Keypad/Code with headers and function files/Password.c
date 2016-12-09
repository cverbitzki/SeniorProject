#include "Pin_init.h"
#include "Password.h"
#include "Control_Motor.h"
#include "hat_eeprom.c"
#include "Control_LEDS.h"

int check_sequence(int password[], int holder[], int reset[])
{
  int i = 0 ;
  /* Verify user entered password if 4 digits have been entered */
  int sequence_code = 1;
  for (i=0; i<4; i++) {
    if (password[i] != holder[i]) {    // Compare saved password to user password
      sequence_code = 0;
      break;
    }
  }
  /* BLINK LEDS to show that sequence other than the password was entered */
  if(sequence_code == 0){
    for(i = 0; i < 5; i++){
      output_low(PORTB,LED_KEY2);
      output_low(PORTB,LED_KEY1);
      _delay_ms(1000);
      output_high(PORTB,LED_KEY2);
      output_high(PORTB,LED_KEY1);
      _delay_ms(1000);
    }
  }

  if(sequence_code == 0){
    /* Verify user entered change password sequence "0000" */
    sequence_code = 3;
    for (i = 0; i < 4; i++) {
      if(holder[i] != reset[i]){         // Compare reset sequence to users entered sequence
        sequence_code = 2;
        break;
      }
    }
  }
  return sequence_code; // 0 = password wrong, 1 = password correct, 2 = change password fail, 3 = change password
}

/* If password verified toggle lock accordingly */
int password_correct(int sequence_code, int lock_state)
{
  if (sequence_code == 1){           // Password has been correctly verified
      if(lock_state == 1){           /**** Turn Stepper Motor 90 Degrees (Unlock Door) ****/
          unlock_door(15);           // Inputs: Delay, Rotation
          lock_state = !lock_state;
          set_eeprom_lock_state('0');
      }else if (lock_state == 0){    /**** Turn Stepper Motor Back to start position (Lock Door)****/
          lock_door(15);             // Inputs: Delay, Rotation
          lock_state = !lock_state;  // toggle state of lock variable
          set_eeprom_lock_state('1');
      }
  }
  return lock_state;
}

/* ERROR CHECKING for password that uses A(13), B(9), C(5), D(1) or #(2) or *(4) or 0(3) 0 0 0 */
int password_change_verifier(int password[])
{
  int i = 0;
  // Initialize variables to hold each digit of password
  int digit1 = password[0];
  int digit2 = password[1];
  int digit3 = password[2];
  int digit4 = password[3];

  // Check to see if digit 1 has invalid button presses
  if(digit1 == 13 || digit1 == 9 ||  digit1 == 5 ||  digit1 == 1 ||  digit1 == 2 || digit1 == 4){
    return 0;
  }
  // Check to see if digit 2 has invalid button presses
  else if(digit2 == 13 || digit2 == 9 ||  digit2 == 5 ||  digit2 == 1 ||  digit2 == 2 || digit2 == 4){
    return 0;
  }
  // Check to see if digit 3 has invalid button presses
  else if(digit3 == 13 || digit3 == 9 ||  digit3 == 5 ||  digit3 == 1 ||  digit3 == 2 || digit3 == 4){
    return 0;
  }
  // Check to see if digit 4 has invalid button presses
  else if(digit4 == 13 || digit4 == 9 ||  digit4 == 5 ||  digit4 == 1 ||  digit4 == 2 || digit4 == 4){
    return 0;
  }
  // Check to see if "0000" pasword change sequence was entered as the new password
  if(digit1 == 3 && digit2 == 3 && digit3 == 3 && digit4 == 3){
    return 0;
  }
  return 1;    // If 1 is returned allow password change if returned 0 revert to original password
}
