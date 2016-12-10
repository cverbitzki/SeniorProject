/*	Keypad.h	*/
/*	Christopher Verbitzki */
/*	28 OCT 2016	*/

#ifndef KEYPAD_H
#define KEYPAD_H

#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine

/* Initialize Pins connected to Keypad Columns */
void Col_init(void);

/* Initialize Pins connected to Keypad Rows */
void Row_init(void);

// Read Single keypress and return button value of press
unsigned char Read_key(void);

/* Function used to convert button value to algorithm value */
int keypad_key(char value);

/* Function used to convert algorithm value to button value */
char software_key(int value);
#endif
