#!/bin/bash -x

for ((i=0 ; i<10 ; i++))
do
	a=$(((RANDOM % 900) + 101)) 
	echo $a
	r[i]="$a"
done

for ((i=0 ; i<10 ; i++))
do
	
	for ((j=0 ; j< 10-i-1 ; j++))
	do
		if (( ${r[j]} > ${r[$((j+1))]} ))
		then
			temp=${r[j]}
			r[$j]=${r[$((j+1))]}
			r[$((j+1))]=$temp
		fi
	done
done
echo ${r[@]}
echo " 2nd largest element in array is ${r[8]}"
echo " 2nd smallest element in array is ${r[1]}"
