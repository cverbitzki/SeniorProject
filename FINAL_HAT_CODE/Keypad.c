/*	Keypad.c	*/
/*	Christopher Verbitzki */
/*	28 OCT 2016	*/

#include "Keypad.h"
#include "Pin_init.h"

/* Initialize Pins connected to Keypad Columns */
void Col_init(void)
{
  DDRD = 0xF0;  // Bits 0,1,2 are keypad columns
  PORTD = 0x0F; // Pullups are set for bits 0,1,2
  _delay_ms(1);
}

/* Initialize Pins connected to Keypad Rows */
void Row_init(void)
{
  DDRD = 0x0F;  // Bits 3,4,5,6 are keypad rows
  PORTD = 0xF0; // Pullups are set for bits 3,4,5,6
  _delay_ms(1);
}

// Read Single keypress and return button value of press
unsigned char Read_key(void)
{
  unsigned char value = 0; // Value represents exact key pressed
  /* Read columns, if(0) then key in column pressed */
  Col_init();               // Initialize pins for keypad rows
  if (!(PIND & 0x01))       // Col0 = bit0 is low
    value = 3;
  else if (!(PIND & 0x02))  // Col1 = bit1 is low
	 value = 2;
  else if (!(PIND & 0x04))  // Col2 = bit2 is low
	 value = 1;
  else if (!(PIND & 0x08))  // Col3 = bit2 is low
   value = 0;

  /* Read rows, if(0) then key in that row is pressed */
  Row_init();                // Initialize pins for keypad rows
  if (!(PIND & 0x10))       // Row0 = bit3 is low
	 value += 0x0D;
  else if (!(PIND & 0x20))  // Row1 = bit4 is low
	 value += 0x09;
  else if (!(PIND & 0x40))  // Row2 = bit5 is low
	 value += 0x05;
  else if (!(PIND & 0x80))  // Row3 = bit6 is low
	 value += 0x01;
	_delay_ms(50);            // Debounce for keypress
	return value;             // Value is a sum of row and column values
  /*  Return values
      NEWWW KEYPAD Coresponding Values dependent on how wiring is setup PORTD as a 4x4
      16 = '1'      15 = '2'   14 = '3'  13 = 'A'
      12 = '4'     11 =  '5'   10 = '6'   9 = 'B'
       8 = '7'      7 =  '8'    6 = '9'   5 = 'C'
       4 = '*'      3 =  '0'    2 = '#'   1 = 'D'
  */
}


/* Function used to convert button value to algorithm value */
int keypad_key(char value){
    if(value == '1')
      return 16;
    else if(value == '2')
      return 15;
    else if(value == '3')
      return 14;
    else if(value == 'A')
      return 13;
    else if(value == '4')
      return 12;
    else if(value == '5')
      return 11;
    else if(value == '6')
      return 10;
    else if(value == 'B')
      return 9;
    else if(value == '7')
      return 8;
    else if(value == '8')
      return 7;
    else if(value == '9')
      return 6;
    else if(value == 'C')
      return 5;
    else if(value == '*')
      return 4;
    else if(value == '0')
      return 3;
    else if(value == '#')
      return 2;
    else if(value == 'D')
      return 1;
    return 100;
}

/* Function used to convert algorithm value to button value */
char software_key(int value){
    if(value == 16)
      return '1';
    else if(value == 15)
      return '2';
    else if(value == 14)
      return '3';
    else if(value == 13)
      return 'A';
    else if(value == 12)
      return '4';
    else if(value == 11)
      return '5';
    else if(value == 10)
      return '6';
    else if(value == 9)
      return 'B';
    else if(value == 8)
      return '7';
    else if(value == 7)
      return '8';
    else if(value == 6)
      return '9';
    else if(value == 5)
      return 'C';
    else if(value == 4)
      return '*';
    else if(value == 3)
      return '0';
    else if(value == 2)
      return '#';
    else if(value == 1)
      return 'D';
    return 'Q';
}
