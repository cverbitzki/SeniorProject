#include "Pin_init.h"
#include "Password.h"
#include "Control_Motor.h"

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

int password_correct(int sequence_code, int lock_state)
{
  // PHASE A (BLACK & GREEN), PHASE B (RED & BLUE)
  if(lock_state == 1){                   /**** Turn Stepper Motor 90 Degrees (Unlock Door) ****/
    unlock_door(15);        // Inputs: Delay, Rotation
    lock_state = !lock_state;
  }else if (lock_state == 0){             /**** Turn Stepper Motor Back to start position (Lock Door)****/
    /******* NEED TO TURN FURTHER THAN 90 DEGREES and SHORTER DELAY FOR MORE TORQUE WITH 9V BATTERY ******/
    lock_door(15);       // Inputs: Delay, Rotation
    lock_state = !lock_state;  // toggle state of lock variable
  }

  return lock_state;
}
