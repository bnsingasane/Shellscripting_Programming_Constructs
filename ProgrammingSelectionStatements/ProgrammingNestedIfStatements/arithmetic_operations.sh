#!/bin/bash -x


echo "Enter the number";
read a
echo "Enter the number";
read b
echo "Enter the number";
read c

x=$(( $a + $b * $c ));
echo $x 
y=$(( $c + $a / $b )) ;
echo $y 
z=$(( $a % $b + $c ));
echo $z
w=$(( $a * $b + $c ));
echo $w

if `[[( $x > $y ) && ( $x > $z ) && ( $x > $w) ]]` 
then 
	echo " $x is max"
elif `[[ (( $y > $z ) && ( $y > $w ))]]` 
then
	ech0 "$y is max"
elif `[ $z > $w ]`
then 
	echo "$z is max"
else 
	echo "$w is max"
fi

if `[[ ( $x < $y ) && ( $x < $z ) && ( $x < $w ) ]]`
then
	echo "$x is min"
elif `[[ ( $y < $z  ) && ( $y < $w)]]`
then 
	echo "$y is min"
elif `[ ( $z < $w ) ]`
then 
	echo "$z is min"
else
	echo " $w is min"
fi
