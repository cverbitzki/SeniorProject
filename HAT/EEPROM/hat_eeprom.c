/*	hat_eeprom.c	*/
/*	Jordan Millett */
/*	16 OCT 2016	*/

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>

uint8_t EEMEM PASSKEY;
uint8_t EEMEM logcount;