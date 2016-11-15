#!/usr/bin/python

fd = open('RPi_stat', 'r+')
stat = "ABCD"
a = 21
b = 38
c = 71
d = 128 + 8
print(int(a))

stat[0] = a
stat[1] = b
stat[2] = c
stat[3] = d

print(int(stat[0]) & 15)
print(int(stat[1]) & 15)
print(int(stat[2]) & 15)
print(int(stat[3]) & 15)
