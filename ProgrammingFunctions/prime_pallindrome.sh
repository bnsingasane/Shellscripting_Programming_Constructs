#!/bin/bash -x

prime(){
	counter=0;
	for ((i=1 ; i<=n ; i++))
	do
		if [ $(($n % $i)) -eq 0 ]
		then
			counter++;
		fi
	done
	if [ $counter -eq 1 ]
	then
		echo "Prime "
	else
		echo "Not prime"
	fi
}

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

read -p "Enter number :" n
prime $n 
