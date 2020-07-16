#!/bin/bash -x

counter=0;

for (( i=1 ; i<=100 ; i++ ))
do
	if(( $i % 11 == 0)) 
	then
		arr1[counter++]=$i;
	fi
done
echo ${arr1[@]}
