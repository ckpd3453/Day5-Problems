#!/bin/bash -x

read -p "Enter the No:" n
case $n in
		"$n" )
			a=$((n*12))
			echo "I. $n feet = $a inches"

			a=$((n/12))
			echo "II. $n inches = $a feet"

			a=$((n/(3281/1000)))
			echo "III. $n feet = $a meter"

			a=$((n*(3281/1000)))
			echo "IV. $n meter = $a feet"
		;;
esac
