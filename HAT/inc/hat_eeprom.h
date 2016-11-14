/*	hat_eeprom.h	*/
/*	Jordan Millett */
/*	28 OCT 2016	*/

#ifndef HAT_EEPROM_H
#define HAT_EEPROM_H

uint8_t check_pass(
	char *pass
	);

void get_pass(
	char *passcode
	);

void set_pass(
	char *pass
	);
uint8_t spi_get_rx(
	);
void spi_write_rx(
	uint8_t status
	);
uint8_t spi_get_tx(
	);
void spi_write_tx(
	uint8_t status
	);

#endif