#!/bin/bash -x

echo "part:- (A)"
echo "To Convert Feet To Inch"
echo "1ft is equal to 12inch"
i=42;
x=$(($i/12));
echo "42inch = $x feet"








echo "part:- (B)"
#Area of a rectangle 60ft * 40ft in meters

echo "Find are of rectangle (60ft * 40ft) in meters"
a=60;
b=40;
c=$(($a*$b));
echo "1sq ft. is equal to 0.09meter"
d=$((($c*100)/1076));
echo "Area of Rectangle in foot = $c sq. Foot"
echo "Area of Rectangle in meters = $d meter sq."










echo "part:- (C)"
#Find area of such 25plots in Acre

echo "Find area of such 25plots in Acre"
z=$(($c*25));
echo "Area of such 25plots in Sq, foot = $z Sq foot"
s=$((($z*1000)/43560));
echo "Area of such 25 Plots in Acre = $s Acre"


