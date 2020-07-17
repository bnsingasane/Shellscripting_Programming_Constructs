#!/bin/bash -x

echo "Enter the number:"
read n
x=1

for ((i=1;i<=n;i++))
do
	x=$((2*$x))
	echo 2^$i=$x
done

