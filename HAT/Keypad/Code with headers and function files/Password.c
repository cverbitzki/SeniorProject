#include "Pin_init.h"
#include "Password.h"

int check_sequence(char password[], char holder[], char reset[])
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
