/*	RX_TX.c	*/
/*	Christopher Verbitzki */
/*	14 NOV 2016	*/

#include "RX_TX.h"
#include "Control_LEDS.h"
#include "Pin_init.h"
#include "hat_eeprom.h"
#include <avr/io.h>
#include <avr/eeprom.h>

/* Initialize UART for serial communication */
void UART_init(void)
{
	UBRR0H = 0;
	UBRR0L = 12;													//BAUD RATE SET TO 9600
	UCSR0A = 1 << U2X0;
	UCSR0C = (1 << USBS0) | (3 << UCSZ00);		//8 BIT DATA, NO PARITY, 2 STOP BITS
	UCSR0B = (1 << RXEN0) | (1 << TXEN0);			//TX AND RX ARE 8 BITS
	stdin = &serial_stream;
	stdout = &serial_stream;
}

// Recieve current states at the RX pin */
void set_states(void)
{
	FILE *in;
	FILE *out;
	out = stdout;
	char word[20];

	char send[6];
	in = stdin;
	int i;
	//while(1) {
		for (i = 0; i < 20; i++) {								//MAX LENGTH A WORD CAN BE IS 80 CHARACTERS, RESTART IF LONGER
			while (fscanf(in, "%c", &word[i]) != 1) {		//WAIT FOR VALID CHARACTER TO RECEIVE
				fscanf(in, "%*s");
			}
			if (i == 21) {												//RESTARTS LOOP IF WORD IS TOO LONG
				break;
			}
			if ((word[i] == ' ') | (word[i] == '.')) {			//WORD IS OVER IF A SPACE OR PERIOD IS RECEIVED
				write_eeprom_word(0x00,word[0]);
				write_eeprom_word(0x01,word[1]);
				write_eeprom_word(0x02,word[2]);
				write_eeprom_word(0x03,word[3]);
				write_eeprom_word(0x04,word[4]);
				write_eeprom_word(0x05,word[5]);
				// send[0] = read_eeprom_word(0x00);
				// send[1] = read_eeprom_word(0x01);
				// send[2] = read_eeprom_word(0x02);
				// send[3] = read_eeprom_word(0x03);
				// send[4] = read_eeprom_word(0x04);
				// send[5] = read_eeprom_word(0x05);
				//fprintf(out,"%s", send);

				for (i = 0; i < 6; i++) {
					fprintf(out,"%c", word[i]);
				}
				//fprintf(out," ");
				/*
				send[0] = read_eeprom_word(0x00);
				send[1] = read_eeprom_word(0x01);
				send[2] = read_eeprom_word(0x02);
				send[3] = read_eeprom_word(0x03);
				send[4] = read_eeprom_word(0x04);
				send[5] = read_eeprom_word(0x05);
		*/
			/*	fprintf(out,"%s", word);
				if (word[4] =='1') {
					output_high(PORTC, LED_RED);
				}
				else if (word[4] == '0') {
					output_low(PORTC, LED_RED);
				}*/
				break;
			}
		}
	//}
	//write_eeprom_array(0x0, word,6);
}

// Send current states out of TX pin */
void send_states(void)
{
	FILE *out;
	out = stdout;
	char send[6];

	send[0] = read_eeprom_word(0x00);
	send[1] = read_eeprom_word(0x01);
	send[2] = read_eeprom_word(0x02);
	send[3] = read_eeprom_word(0x03);
	send[4] = read_eeprom_word(0x04);
	send[5] = read_eeprom_word(0x05);

	fprintf(out,"%s", send);

}

int serial_putchar(char val, FILE *fp)
{
	while((UCSR0A & (1 << UDRE0)) == 0);			//WAITS FOR TX LINE TO BE CLEAR
	UDR0 = val;														//SETS DATA LINE TO VALUE TO SEND
	return 0;
}

char serial_getchar(FILE *fp)
{
	while ((UCSR0A & (1 << RXC0)) == 0);				//WAITS FOR NEW CHARACTER
	return UDR0;													//RETURNS VALUE RECEIVED BY UART
}
