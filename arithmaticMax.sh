#!/bin/bash -x

read -p "Enter First No." a
read -p "Enter Second No." b
read -p "Enter Third No." c
echo "a=$a"
echo "b=$b"
echo "c=$c"
ap1=$((a+(b*c)))
echo "ap1 is $ap1"
ap2=$((c+(a/b)))
echo "ap2 is $ap2"
ap3=$(((a%b)+c))
echo "ap3 is $ap3"
ap4=$(((a*b)+c))
echo "ap4 is $ap4"
if [ $ap1 -ge $ap2 ]
then
	if [ $ap1 -ge $ap3 ]
	then
		if [ $ap1 -ge $ap4 ]
		then
			echo "Maximum is ap1= $ap1"
			if [ $ap4 -le $ap3 ]
			then
				if [ $ap4 -le $ap2 ]
				then
					echo "Minimum is ap4= $ap4"
				else
					echo "Minimum is ap2= $ap2"
				fi
			elif [ $ap3 -le $ap2 ]
			then
				echo "Minimum is ap3= $ap3"
			else
				echo "Minimum is ap2= $ap2"
			fi
		else
			echo "Maximum is ap4= $ap4"
			if [ $ap3 -le $ap2 ]
			then
				echo "Minimum is ap3= $ap3"
			else
				echo "Minimum is ap2= $ap2"
			fi
		fi
	elif [ $ap3 -ge $ap4]
	then
		echo "Maximum is ap3= $ap3"
		if [ $ap2 -le $ap4 ]
		then
			echo "Minimum is ap2= $ap2"
		else
			echo "Minimum is ap4= $ap4"
		fi
	else
		echo "Maximum is ap4= $ap4"
		echo "Minimum is ap2= $ap2"
	fi
elif [ $ap2 -ge $ap3 ]
then
	if [ $ap2 -ge $ap4 ]
	then
		echo "Maximum is ap2= $ap2"
		if [ $ap1 -le $ap3 ]
                then
                      if [ $ap1 -le $ap4 ]
                      then
                             echo "Minimum is ap1= $ap1"
                      else
                             echo "Minimum is ap4= $ap4"
                      fi
                elif [ $ap3 -le $ap4 ]
                then
                      echo "Minimum is ap3= $ap3"
                else
                      echo "Minimum is ap4= $ap4"
                fi
	else
		echo "Maximum is ap4= $ap4"
		if [ $ap1 -le $ap3 ]
		then
			echo "Minimum is ap1= $ap1"
		else
			echo "Minimum is a4= $ap4"
		fi
	fi
elif [ $ap3 -ge $ap4 ]
then
	echo "Maximum is ap3= $ap3"
	echo "Minimum is ap1= $ap1"
else
	echo "Maximum is ap4= $ap4"
fi
