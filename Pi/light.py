#!/usr/bin/python
##	light.py
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

send = 'X'
recieve = 'X'
print("SPI LIGHT CONTROL")

if (status[4] == '1') :
	new_status = status[:4] + '0' + status[5]	
	send = 'D'
if (status[4] == '0') :
	new_status = status[:4] + '1' + status[5]	
	send = 'B'
(count, recieve) = pi.spi_xfer(slave, (send)) 
print("-----")
print(send)
print (((recieve)))
print("-----")
fd.write(new_status)
fd.truncate()
fd.close()
pi.spi_close(slave)
