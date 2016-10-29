/*	hat_eeprom.c	*/
/*	Jordan Millett */
/*	16 OCT 2016	*/

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>

uint8_t EEMEM PASSKEY[4];
uint8_t EEMEM SPIDAT;

uint8_t check_pass(char *pass)
{
	/* Buff to load passkey into	*/
	uint8_t passcode[4];
    int i;

	/* Read EEPROM 	*/
    eeprom_read_block(&passcode, &PASSKEY, 4);
    /* Check against entered pass 	*/
    i = 0;
    while(i - 4) {
        if (pass[i] == passcode[i]) {
            i++;
        } else {
            return 1;
        }
    }
    return 0;	
}

/* Reads password and saves to arg  */
void get_pass(char *pass)
{
	/* Write to eeprom, might need error checking	*/
    eeprom_read_block(&pass, &PASSKEY, 4);
    /* Might be bad pointer usage	*/
}

void set_pass(char *pass)
{	
	/* Write password to memory 	*/
	eeprom_write_block(&PASSKEY, pass, 4);
}

char spi_get_data()
{
    return eeprom_read_byte(&SPIDAT);
}

void spi_write_data(char status)
{
    eeprom_write_byte(&SPIDAT, status);
}