#!/bin/bash -x
 
sum=0;
for i in `seq 1 5`
do
	a=$((RANDOM %100));
	sum=$(($a + $sum ));
done
	Avg=$(($sum/5));
	echo "sum of five numbers is = $sum"
	echo "Average of five numbers is= $Avg"
