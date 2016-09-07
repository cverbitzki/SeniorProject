// Christopher Verbitzki
// Date: 9/3/2016
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine

#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)
#define set_input(portdir,pin) portdir &= ~(1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)
#define GREEN PC5
#define RED PC4
#define WHITE PC3

void Col_init(void);
void Row_init(void);
unsigned char Read_key(void);

int main( void )
{
    int index = 0;
    int i = 0;
    int is_equal = 1;
    int password[4] = {12,11,10,9};
    int holder[4];
	  Col_init();      // set keypad column read

    // Setup Outputs to initial values
    set_output(DDRC, GREEN);
    set_output(DDRC, RED);
    set_output(DDRC, WHITE);
    output_high(PORTC,GREEN);
    output_high(PORTC,RED);
    output_high(PORTC,WHITE);

    while(1)        // Endless loop
    {
      output_high(PORTC,RED); // Adds blink effect when key is pressed
	    if (!(PIND == 0x07)) {  // if a column is pressed bit 0,1 or 2 will go low active 0
          // Reads Key Pressed and stores value in array
          if(holder[index] = Read_key()){
            output_high(PORTC,GREEN);   // shuts off green LED if its on
            output_low(PORTC,RED);      // blinks red LED to show key press
            _delay_ms(500);             // pause for user to wait
            index++;                    // increment array position
            // '*' key used as a reset button
            if(holder[index] == 3){
              index = 0;
            }
          }
          // Once array is filled with user input check if theres a password match
          if(index == 4){
            is_equal = 1;
            output_high(PORTC,RED);  // shuts off red LED
            output_low(PORTC,WHITE); // lights white LED to show checking password
            // Checks for password match
            for (i=0; i<4; i++) {
                if (password[i] != holder[i]) {
                    is_equal = 0;
                    break;
                }
            }
            if (is_equal){
                output_low(PORTC,GREEN);
            }
            _delay_ms(2000);
            index = 0;
            output_high(PORTC,WHITE);   // shuts off white LED
          }
      }

      /* Values of value variable related to key on keypad
        12 = '1'      11 = '2'    A = '3'
          9 = '4'      8 =  '5'    7 = '6'
          6 = '7'      5 =  '8'    4 = '9'
          3 = '*'      2 =  '0'    1 = '#'
      */
    }
}

void Col_init(void)
{
   DDRD = 0xF8;    // bits [0,1,2] are columns (0 is input)
   PORTD = 0x07;   // pullups on these bits
    _delay_ms(1);  //very short delay
}

void Row_init(void)
{
    DDRD = 0x87;   // bits [3,4,5,6] used for rows
    PORTD = 0x78;  //pullups on these bits
    _delay_ms(1);  //very short delay
}

unsigned char Read_key(void)
{
   unsigned char value;
   Col_init();      //set up columns to read
   value =0;        // declare value
   // read columns first - 0 if key in that column pressed
   if (!(PIND & 0x01)){      // Col0 = bit0 is low
     value = 2;
   }
   else if (!(PIND & 0x02)){ // Col1 = bit1 is low
     value = 1;
   }
   else if (!(PIND & 0x04)){ // Col2 = bit2 is low
     value = 0;
   }
   Row_init();                //set up rows to read
   if (!(PIND & 0x08)){       //row0 = bit 3 is low
		 value += 0x0A;
   }
   else if (!(PIND & 0x10)){  //row1 = bit 4 is low
     value += 0x07;
   }
   else if (!(PIND & 0x20)){  // row2 = bit 5 is low
     value += 0x04;
   }
   else if (!(PIND & 0x40)){  //row3 = bit 6 is low
     value += 0x01;
   }

	 _delay_ms(50); // switch debounce
	 return value;  // value is sum of row and column
}
