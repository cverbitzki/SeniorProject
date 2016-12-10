/*	hat_eeprom.h	*/
/*	Jordan Millett */
/*	28 OCT 2016	*/

#ifndef HAT_EEPROM_H
#define HAT_EEPROM_H


#define write_eeprom_array(address,value_p,length) eeprom_write_block ((const void *)value_p, (void *)address, length)
#define read_eeprom_array(address,value_p,length) eeprom_read_block ((void *)value_p, (const void *)address, length)

#define read_eeprom_word(address) eeprom_read_word ((const uint16_t*)address)
#define write_eeprom_word(address,value) eeprom_write_word ((uint16_t*)address,(uint16_t)value)
#define update_eeprom_word(address,value) eeprom_update_word ((uint16_t*)address,(uint16_t)value)


char *get_eeprom_password(int password[]);

/* Functions for getting and setting lock state */
int get_eeprom_lock_state();
void set_eeprom_lock_state(char status);

/* Functions for getting and setting light state */
int get_eeprom_light_state();
void set_eeprom_light_state(char status);


uint8_t check_pass(char *pass);
void get_pass(char *passcode);
void set_pass(char *pass);
uint8_t spi_get_rx(void);
void spi_write_rx(uint8_t status);
uint8_t spi_get_tx();
void spi_write_tx(uint8_t status);

#endif
