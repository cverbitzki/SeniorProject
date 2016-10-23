#include "Keypad.h"

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

/*  KEYPAD Coresponding Values dependent on how wiring is setup
    12 = '1'      11 = '2'  10 = '3'
    9 = '4'      8 =  '5'    7 = '6'
    6 = '7'      5 =  '8'    4 = '9'
    3 = '*'      2 =  '0'    1 = '#'
*/
int keypad_key(char value){
    if(value == '1')
      return 12;
    else if(value == '2')
      return 11;
    else if(value == '3')
      return 10;
    else if(value == '4')
      return 9;
    else if(value == '5')
      return 8;
    else if(value == '6')
      return 7;
    else if(value == '7')
      return 6;
    else if(value == '8')
      return 5;
    else if(value == '9')
      return 4;
    else if(value == '*')
      return 3;
    else if(value == '0')
      return 2;
    else if(value == '#')
      return 1;
}

char software_key(int value){
    if(value == 12)
      return '1';
    else if(value == 11)
      return '2';
    else if(value == 10)
      return '3';
    else if(value == 9)
      return '4';
    else if(value == 8)
      return '5';
    else if(value == 7)
      return '6';
    else if(value == 6)
      return '7';
    else if(value == 5)
      return '8';
    else if(value == 4)
      return '9';
    else if(value == 3)
      return '*';
    else if(value == 2)
      return '0';
    else if(value == 1)
      return '#';
}
