// Christopher Verbitzki & Jordan Millett
// Date: 10/10/2016
#ifndef KEYPAD_H
#define KEYPAD_H
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine
unsigned char Read_key(void);
int keypad_key(char value);
char software_key(int value);
#endif
