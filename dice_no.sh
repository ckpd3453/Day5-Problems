#!/bin/bash -x

num1=$((RANDOM%7+1))
if [ $num1 -le 6 ]
then
	echo $num1
fi
