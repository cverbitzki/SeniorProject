/*	Password.h	*/
/*	Christopher Verbitzki */
/*	22 NOV 2016	*/

#ifndef PASSWORD_H
#define PASSWORD_H

#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine

/* Identify sequence user enters,
0 = password wrong, 1 = password correct, 2 = change password fail, 3 = change password */
int check_sequence(int password[], int holder[],int reset[]);

/* If password verified toggle lock accordingly */
int password_correct(int lock_state);

/* ERROR CHECKING for password that uses A(13), B(9), C(5), D(1) or #(2) or *(4) or 0(3) 0 0 0 */
int password_change_verifier(int password[]);
#endif
