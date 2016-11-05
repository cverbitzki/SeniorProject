/*	hat_eeprom.h	*/
/*	Jordan Millett */
/*	28 OCT 2016	*/

#ifndef HAT_EEPROM_H
#define HAT_EEPROM_H

uint8_t check_pass(
	char *pass
	);

void get_pass(
	char *pass
	);

void set_pass(
	char *pass
	);

char spi_get_data(
	);

void spi_write_data(
	char status
	);


#endif