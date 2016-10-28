/*	hat_eeprom.h	*/
/*	Jordan Millett */
/*	28 OCT 2016	*/

#ifndef HAT_EEPROM_H
#define HAT_EEPROM_H

uint8_t check_pass(
	char *pass
	);

uint8_t *get_pass(
	void
	);

void set_pass(
	char *pass
	);

#endif