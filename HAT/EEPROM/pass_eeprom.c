/*	hat_eeprom.c	*/
/*	Jordan Millett */
/*	16 OCT 2016	*/

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>

uint8_t EEMEM PASSKEY;

uint8_t check_pass(char *pass)
{
	/* Buff to load passkey into	*/
	uint8_t passcode[4];
	/* Read EEPROM 	*/
    eeprom_read_block((void*)&passcode, (const void*)PASSKEY, 4);
    /* Check against entered pass 	*/
    if (pass == passcode) {
    	return 0
    } else {
    	return 1;
    }	
}

uint8_t *get_pass(void)
{
	/* Buff to load passkey into	*/
	uint8_t passcode[4];
	/* Write to eeprom, might need error checking	*/
    eeprom_read_block((void*)&passcode, (const void*)PASSKEY, 4);
    /* Might be bad pointer usage	*/
    return passcode;

}

void set_pass(char *pass)
{	
	/* Write password to memory 	*/
	eeprom_write_block((const void*)PASSKEY, (void*)&passcode, 4);
	return 0;
}