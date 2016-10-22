#include "Keypad.h"

/*  KEYPAD Coresponding Values dependent on how wiring is setup
    12 = '1'      11 = '2'    A = '3'
    9 = '4'      8 =  '5'    7 = '6'
    6 = '7'      5 =  '8'    4 = '9'
    3 = '*'      2 =  '0'    1 = '#'
*/
void Col_init(void)
{
  DDRD = 0xF8;  // Bits 0,1,2 are keypad columns
  PORTD = 0x07; // Pullups are set for bits 0,1,2
}

void Row_init(void)
{
  DDRD = 0x87;  // Bits 3,4,5,6 are keypad rows
  PORTD = 0x78; // Pullups are set for bits 3,4,5,6
}

unsigned char Read_key(void)
{
  unsigned char value = 0; // Value represents exact key pressed
  /* Read columns, if(0) then key in column pressed */
  Col_init();               // Initialize pins for keypad rows
  if (!(PIND & 0x01))       // Col0 = bit0 is low
    value = 2;
  else if (!(PIND & 0x02))  // Col1 = bit1 is low
	 value = 1;
  else if (!(PIND & 0x04))  // Col2 = bit2 is low
	 value = 0;

  /* Read rows, if(0) then key in that row is pressed */
  Row_init();                // Initialize pins for keypad rows
  if (!(PIND & 0x08))       // Row0 = bit3 is low
	 value += 0x0A;
  else if (!(PIND & 0x10))  // Row1 = bit4 is low
	 value += 0x07;
  else if (!(PIND & 0x20))  // Row2 = bit5 is low
	 value += 0x04;
  else if (!(PIND & 0x40))  // Row3 = bit6 is low
	 value += 0x01;
	_delay_ms(50);            // Debounce for keypress
	return value;             // Value is a sum of row and column values
}
