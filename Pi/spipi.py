#!/usr/bin/python
##	spipi.py
##	Jordan Millett 
##	16 OCT 2016	
import pigpio
import time

spi_chan = 0
baud = 800000

pi = pigpio.pi()

pi.set_mode(19, pigpio.INPUT)
pi.set_mode(21, pigpio.OUTPUT)
pi.set_mode(23, pigpio.OUTPUT)

slave = pi.spi_open(spi_chan, baud, 0)

fd = open('RPi_stat', 'r+')


send = 'A'
recieve = 'Z'
print("hello\n")
while 1:
	(count, recieve) = pi.spi_xfer(slave, send)
	time.sleep(1)
	while (recieve != 'R'):
		send = "C"
		(count, recieve) = pi.spi_xfer(slave, send)
		print("waiting for AVR")
		print(recieve)
		time.sleep(1)
	
	status = fd.readline()
	if (status[0:4] == "NULL"):
		send = "S"
		(count, recieve) = pi.spi_xfer(slave, send)
		time.sleep(1)
		#Wait for avr to send first digit
		while ~(int(recieve) & 16):
			(count, recieve) = pi.spi_xfer(slave, send)
		print(recieve)
		#First digit of pass
		status[0] = (recieve & 15)
		while ~(int(recieve) & 32):
			(count, recieve) = pi.spi_xfer(slave, send)
		print(recieve)
		#Second digit
		status[1] = (recieve & 15)
		while ~(int(recieve) & 64):
			(count, recieve) = pi.spi_xfer(slave, send)
		print(recieve)
		#Third Digit
		status[2] = (recieve & 15)
		while ~(int(recieve) & 128):
			(count, recieve) = pi.spi_xfer(slave, send)
		print(recieve)
		#Fourth digit
		status[3] = (recieve & 15)

	


	print(send)
	print(recieve)
	time.sleep(1)
	send = chr(ord(send) + 1)
