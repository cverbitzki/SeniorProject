/*	Spi.c	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/

#include <avr/io.h>     // For AVR registers
#include <avr/interrupt.h>
#include <stdint.h>
#include "hat_eeprom.h"
#include "Control_Motor.h"
#include "Control_LEDS.h"

#define T_PASS1 228
#define T_PASS2 229
#define T_PASS3 230
#define T_PASS4 231

#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)


/* Spi status register, one byte
 * 0		0			0		0			0	0	0	0
 * lighton	lightoff	Lock	Unllk		Passcode index;
 * 											Current digit pi is requesting
 */

void spi_slave_init(void)
{

	/*	Set MISO to output 	*/
	DDRB = (1 << PB4);
	/*	Enable spi and interrupt	*/
	SPCR = ((1 << SPE) | (1 << SPIE));
	/* Clear data register 	*/
	SPDR = 0;

}

char spi_transmit(char data)
{
	SPDR = data;
	return SPDR;
}

void check_spi(void)
{
	uint8_t data = spi_get_rx();
	if (data == T_PASS1) {
		spi_write_tx(0xFF);
	} else {
		/* Echo */
		spi_write_tx(data);
	}
}

/* PI trying to lock or unlock door  */
int pi_toggle_lock_state(char data, int lock_state)
{
  int return_value = lock_state;
	if(data == 'L' && lock_state == 0) {         // PI is Locking door
		return_value = 1;
		lock_door(15,lock_state);
		set_eeprom_lock_state('1');
		spi_write_tx('K');      // Check
		spi_write_rx(0);
	}
	else if(data == 'U' && lock_state == 1) {  // PI is Unlocking door
		return_value = 0;
		unlock_door(15,lock_state);
		set_eeprom_lock_state('0');
		spi_write_tx('K');      // Check
		spi_write_rx(0);
	}
	if(data == 'C') {                      // PI is requesting lock state
			if(lock_state == 1){
					spi_write_tx('L');      // Check
					spi_write_rx(0);
			}else if (lock_state == 0){
					spi_write_tx('U');      // Check
					spi_write_rx(0);
			}
	}
	return return_value;
}

/* PI trying to turn on or off the light  */
int pi_toggle_light_state(char data, int light_state)
{
  int return_value = light_state;
	if(data == 'B' && light_state ==0) {   // PI is Turning on light
		return_value = 1;
		toggle_light(light_state);
		set_eeprom_light_state('1');
		// TURNONLIGHT
		spi_write_tx('K');      // Check
		spi_write_rx(0);
	}
	else if(data == 'D' && light_state ==1) {  // PI is Turning off light
		return_value = 0;
		toggle_light(light_state);
		set_eeprom_light_state('0');
		//TURNOFFLIGHT
		spi_write_tx('K');      // Check
		spi_write_rx(0);
	}
	if(data == 'T') {                  // PI is requesting light states
			if(light_state == 1){
					spi_write_tx('B');      // Check
					spi_write_rx(0);
			}else if (light_state == 0){
					spi_write_tx('D');      // Check
					spi_write_rx(0);
			}
	}
	return return_value;
}

/* PI requesting doorbell state */
int pi_toggle_doorbell_state(char data, int doorbell_state)
{
  int return_value = doorbell_state;
	if(data == 'A') {   // PI is Turning on light
		if(doorbell_state == 1){
				spi_write_tx('O');      // Check
				spi_write_rx(0);
				return_value = 0;
		}else if (doorbell_state == 0){
				spi_write_tx('F');      // Check
				spi_write_rx(0);
		}
	}
	return return_value;
}
