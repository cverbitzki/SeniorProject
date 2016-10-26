#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <init/hat_init.h>
#include <Keypad/keypad.h>

uint8_t EEMEM PASSKEY;
uint8_t EEMEM logcount;
uint8_t

int main(void)
{
	/* Get old pass key if it exists 	
	 * Get lock state or set unlocked if none
	 * Get light state or set off if none
	 */
	init (&PASSKEY);
	/* Set motor to saved position	*/
	/* Set light to saved postition 	*/
	/* Wait for either
	 * PI
	 * Keypad
	 */
	/* Pi starts SPI interrupt	*/
	/* 	*/

}
