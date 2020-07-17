#!/bin/bash -x

echo "Enter number between (1-6)"
read n
for ((i=1 ; i<=6 ; i++))
do
	dice[$i]=0;
done

while [ true ]
do
	R=$(((RANDOM % 6) + 1))
	dice[$R]=$((dice[$R] + 1))
	if [ ${dice[$R]} -eq 10 ]
	then
		break
	fi
done

for ((i=1 ; i<=6 ; i++))
do
	echo dice[$i]":"${dice[$i]}
done

for ((i=1 ; i<=6 ; i++))
do
	if [ ${dice[$i]} -eq 10 ]
	then
		echo "Maximum is $i"
	fi
done
for ((i=1 ; i<=6 ; i++))
do
	if [ ${dice[$i]} -lt $n ]
	then
		min=$i
		echo $min
		n=${dice[$i]}
	fi
done
echo "Minimum is $i"

