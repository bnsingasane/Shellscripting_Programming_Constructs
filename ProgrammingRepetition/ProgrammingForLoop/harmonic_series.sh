#!/bin/bash -x

echo -p "Enter the value of n"
read n
sum=0;
for ((i=1; i<=n; i++))
do
	s=`echo 'scale=2; 1/'$i' ' | bc `;
	sum=`(echo $sum + $s  | bc )` ;
done	
echo "The sum of nth Harmonic is:$sum"
