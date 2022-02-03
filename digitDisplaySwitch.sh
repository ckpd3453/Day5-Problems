#!/bin/bash -x

read -p "Enter the No. " n
case $n in
		"1" )
			echo "Unit"
		;;
		"10" )
			echo "Ten"
		;;
		"100" )
			echo "Hundred"
		;;
		"1000" )
			echo "Thousand"
		;;
		"10000" )
			echo "Ten Thousand"
		;;
		*)
			echo "No. is more than 10000 or not in the format"
		;;
esac
