#!/bin/bash -x


echo "Enter Day"
read d;

if `[ $d -lt 1 -o $d -gt 31 ]`
then
	echo "Invalid Day"
else
	echo "Valid Day"
fi

echo "Enter the month"
read m;
if `[ $m -lt 0 -o $m -gt 12]`
then
	echo "Invalid Month"
else
	echo "Valid Month"
fi

if `[ $m -ge 3 ] && [ $m -le 6 ] && [ $d -ge 20 ] && [$d -le 32]`
then
	echo "true"
else
	echo "False"
fi

