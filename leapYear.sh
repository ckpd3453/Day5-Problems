#!/bin/bash -x

read -p "Enter a year in format 'yyyy' :" y
a=$((y%999))
b=$((y%4))
c=$((y%100))
d=$((y%400))

if [ $b -eq 0 -a $c -ne 0 -o $d -eq 0 ]
then
	echo "$y is a Leap year"
else
	echo "$y is Not a Leap year"
fi
