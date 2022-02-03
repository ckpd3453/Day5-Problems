#!/bin/bash -x

read -p "Enter a No." n
if [ $n -eq 1 ]
then
	echo "Unit"
elif [ $n -eq 10 ]
then
	echo "Ten"
elif [ $n -eq 100 ]
then
	echo "Hundred"
elif [ $n -eq 1000 ]
then
	echo "Thousand"
elif [ $n -eq 10000 ]
then
	echo "Ten Thousand"
else
	echo "Number is more than Ten Thousand or not in format"
fi
