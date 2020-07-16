#!/bin/bash -x

echo " Enter the number "
read n
c=0;

if (($n==0 || $n==1 ))
then
	echo "$n is prime no"
else
for (( i=2; i<=n; i++ ))
do
	while [ $(($n%$i)) -eq 0 ]
	do
		n=$(($n/$i))
		primeFact[((c++))]==$i;
	done
done
fi
echo "Array is={${primeFact[@]}}"

