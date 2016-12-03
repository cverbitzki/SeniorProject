/*	hat_eeprom.c	*/
/*	Jordan Millett */
/*	16 OCT 2016	*/

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include "hat_eeprom.h"

uint8_t EEMEM lock_state_eeprom;
uint8_t EEMEM light_state_eeprom;
uint8_t EEMEM P_KEY_1;
uint8_t EEMEM P_KEY_2;
uint8_t EEMEM P_KEY_3;
uint8_t EEMEM P_KEY_4;
uint8_t EEMEM SPI_TX;
uint8_t EEMEM SPI_RX;

#define write_eeprom_array(address,value_p,length) eeprom_write_block ((const void *)value_p, (void *)address, length)
#define read_eeprom_array(address,value_p,length) eeprom_read_block ((void *)value_p, (const void *)address, length)

#define read_eeprom_word(address) eeprom_read_word ((const uint16_t*)address)
#define write_eeprom_word(address,value) eeprom_write_word ((uint16_t*)address,(uint16_t)value)
#define update_eeprom_word(address,value) eeprom_update_word ((uint16_t*)address,(uint16_t)value)

char get_eeprom_lock_state()
{
	return read_eeprom_word(&lock_state_eeprom);
}
void set_eeprom_lock_state(char status)
{
	/* Write states to memory 	*/
	write_eeprom_word(&lock_state_eeprom,status);
}

char get_eeprom_light_state()
{
	return read_eeprom_word(&light_state_eeprom);
}
void set_eeprom_light_state(char status)
{
	/* Write states to memory 	*/
	write_eeprom_word(&light_state_eeprom,status);
}

uint8_t check_pass(char *pass)
{
	/* Buff to load passkey into	*/
	uint8_t passcode[4];
    int i;
    /* get password  */
    get_pass(passcode);

    /* Read EEPROM 	*/
    //eeprom_read_block(&passcode, &PASSKEY, 4);
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

/* Reads password to arg  */
void get_pass(char *passcode)
{
    /* Bad way to get password  */
    passcode [0] = eeprom_read_byte(&P_KEY_1);
    passcode [1] = eeprom_read_byte(&P_KEY_2);
    passcode [2] = eeprom_read_byte(&P_KEY_3);
    passcode [3] = eeprom_read_byte(&P_KEY_4);

   /* Write to eeprom, might need error checking	*/
   // eeprom_read_block(&pass, &PASSKEY, 4);
    /* Might be bad pointer usage	*/
}
/* Sets the default password    */
void set_pass(char *pass)
{
	/* Write password to memory 	*/
	eeprom_write_byte(&P_KEY_1, pass[0]);
    eeprom_write_byte(&P_KEY_2, pass[1]);
    eeprom_write_byte(&P_KEY_3, pass[2]);
    eeprom_write_byte(&P_KEY_4, pass[3]);
}
/* read recieved byte   */
uint8_t spi_get_rx()
{
    return eeprom_read_byte(&SPI_RX);
}
/* Save byte from Pi    */
void spi_write_rx(uint8_t status)
{
    eeprom_write_byte(&SPI_RX, status);
}
/* Read byte to send */
uint8_t spi_get_tx()
{
    return eeprom_read_byte(&SPI_TX);
}
/* Save byte to send   */
void spi_write_tx(uint8_t status)
{
    eeprom_write_byte(&SPI_TX, status);
}
