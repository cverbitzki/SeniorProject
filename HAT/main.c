#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <init/hat_init.h>
#include <Keypad/keypad.h>

uint8_t EEMEM PASSKEY;
uint8_t EEMEM logcount;

int main(void)
{
	eeprom_read_byte(&PASSKEY);
}