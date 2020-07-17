#!/bin/bash -x 

Pallindrome(){ 

d=0;
rev=" ";
temp=$n;
 
while [ $n -gt 0 ]
do
	d=$(( $n % 10 ))  
	n=$(( $n / 10 ))  
	rev=$( echo ${rev}${d} ) 
done
 
if [ $temp -eq $rev ];
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi
}

echo -n "Enter number:"
read n
Pallindrome $n
