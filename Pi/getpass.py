#!/usr/bin/python
##	getpass.py
##	Jordan Millett 
##	14 NOV 2016	
import pigpio
import time

spi_chan = 0
baud = 800000

pi = pigpio.pi()
# Spi pins
pi.set_mode(19, pigpio.INPUT)
pi.set_mode(21, pigpio.OUTPUT)
pi.set_mode(23, pigpio.OUTPUT)

slave = pi.spi_open(spi_chan, baud, 0)
# Status file
fd = open('status', 'r+')
status = fd.readline()
fd.seek(0)
new_status = ''

send = 'X'
recieve = 'X'

i = 0
print("SPI GET PASSCODE")
# 6 loops, 4 digits in code + recieve is delayed by two
while(i < 6):
	send = 'N'
	if i < 4: 
		send = 'P'
	(count, recieve) = pi.spi_xfer(slave, (send)) 
	print("-----")
	print(send)
	print (((recieve)))
	print("-----")
	if i > 1:
		new_status += recieve
	i += 1
	time.sleep(.01)
fd.write(new_status + status[4:6])
fd.truncate()
fd.close()
pi.spi_close(slave)
