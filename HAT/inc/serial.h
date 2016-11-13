#ifndef SERIAL_H
#define SERIAL_H
void serial_init(
	void
	);

void serial_sendbyte(
	char c, 
	FILE *stream
	);

char serial_getbyte(
	FILE *stream
	);

FILE uart_output = FDEV_SETUP_STREAM(serial_sendbyte, NULL, _FDEV_SETUP_WRITE);
FILE uart_input = FDEV_SETUP_STREAM(NULL, serial_getbyte, _FDEV_SETUP_READ);

#endif