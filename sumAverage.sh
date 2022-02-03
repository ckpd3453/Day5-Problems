#!/bin/bash -x

num1=$((RANDOM%100+9))
num2=$((RANDOM%100+9))
num3=$((RANDOM%100+9))
num4=$((RANDOM%100+9))
num5=$((RANDOM%100+9))

sum=$((num1 + num2 + num3 + num4 + num5))
echo "Summation = $sum"
avg=$((sum/5))
echo "Average = $avg"
