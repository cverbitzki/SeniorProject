/*	hat_eeprom.c	*/
/*	Jordan Millett */
/*	16 OCT 2016	*/

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include "hat_eeprom.h"
#include "Pin_init.h"

// Static Addresses to hold states in EEPROM
uint8_t EEMEM lock_state_eeprom;
uint8_t EEMEM light_state_eeprom;
uint8_t EEMEM P_KEY_1;
uint8_t EEMEM P_KEY_2;
uint8_t EEMEM P_KEY_3;
uint8_t EEMEM P_KEY_4;
uint8_t EEMEM SPI_TX;
uint8_t EEMEM SPI_RX;

char *get_eeprom_password(int password[])
{
	char pass[4] = "1234";
	char * return_value;
	return_value = pass;
	get_pass(pass);

	if(password[0] !=16 && password[0] != 15 && password[0] != 14 && password[0] != 13 && password[0] != 12 && password[0] != 11 && password[0] != 10 && password[0] != 9 && password[0] != 8 && password[0] != 7 && password[0] != 6 && password[0] != 5 && password[0] != 4 && password[0] != 3 && password[0] != 2 && password[0] != 1) // If there is no password set
	{
		pass[0] = '1';
		pass[1] = '2';
		pass[2] = '3';
		pass[3] = '4';
		set_pass(pass);
		_delay_ms(500);
		get_pass(pass);
	}
	return return_value;
}

/* Function for setting lock state */
void set_eeprom_lock_state(char status)
{
	/* Write states to memory 	*/
	write_eeprom_word(&lock_state_eeprom,status);
}

/* Functions for getting lock state */
int get_eeprom_lock_state()
{
	int lock_state;
	char lock_state_char = read_eeprom_word(&lock_state_eeprom);

	if(lock_state_char != '0' && lock_state_char != '1')
	{
		set_eeprom_lock_state('1');
		lock_state = 1;
		output_high(PORTB, LED_RED);  // RED LED indicates unlocked
	}else if (lock_state_char == '1'){
		lock_state = 1;
		output_high(PORTB, LED_RED);  // RED LED indicates unlocked
	}else if (lock_state_char == '0'){
		lock_state = 0;
		output_low(PORTB, LED_RED);  // RED LED indicates unlocked
	}
	return lock_state;
}


/* Function for setting light state */
void set_eeprom_light_state(char status)
{
	/* Write states to memory 	*/
	write_eeprom_word(&light_state_eeprom,status);
}

/* Function for getting light state */
int get_eeprom_light_state()
{
	int light_state;
	char light_state_char =  read_eeprom_word(&light_state_eeprom);

	if(light_state_char != '0' && light_state_char != '1')
	{
		set_eeprom_light_state('0');
		light_state = 0;
		output_low(PORTB, PB0);  // RED LED indicates unlocked
	}else if (light_state_char == '1'){
		light_state = 1;
		output_high(PORTB, PB0);  // RED LED indicates unlocked
	}else if (light_state_char == '0'){
		light_state = 0;
		output_low(PORTB, PB0);  // RED LED indicates unlocked
	}
	return light_state;
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
