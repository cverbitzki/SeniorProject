// Christopher Verbitzki & Jordan Millett
// Date: 10/10/2016
#ifndef PASSWORD_H
#define PASSWORD_H
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine


int check_sequence(char password[], char holder[],char reset[]);
#endif
