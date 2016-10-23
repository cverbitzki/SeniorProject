// Christopher Verbitzki & Jordan Millett
// Date: 10/10/2016
#ifndef PASSWORD_H
#define PASSWORD_H
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine


int check_sequence(int password[], int holder[],int reset[]);
int password_correct(int sequence_code, int lock_state);
#endif
