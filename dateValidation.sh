#!/bin/bash -x

read -p "Enter the date:" date
read -p "Enter the month:" month

if [ $month -eq 3 -a $date -ge 20 -a $date -le 31 ]
then
	echo "True"
elif [ $month -eq 4 -a $date -ge 1 -a $date -le 30 ]
then
	echo "True"
elif [ $month -eq 5 -a $date -ge 1 -a $date -le 31 ]
then
	echo "True"
elif [ $month -eq 6 -a $date -ge 1 -a $date -le 20 ]
then
	echo "True"
else
	echo "False"
fi
