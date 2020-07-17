#!/bin/bash -x

echo "Enter number"
read n

if `[ $n -eq 1 ]`
then
	echo "Unit"
elif `[$n -eq 10 ]`
then
	echo "ten"
elif `[ $n -eq 100 ]`
then
	echo "Hundred"
elif `[ $n -eq 1000 ]`
then 
	echo "thousand"
elif `[$n -eq 1000 ]`
then
	echo "ten thousand"
elif `[ $n -eq 10000 ]`
then
	echo "Hundred Thousand"
elif  `[ $n -eq 100000]`
then
	echo "million"
elif `[ $n -eq  1000000 ]`
then
	echo "ten million"
elif `[$n -eq 100000000 ]`
then
	echo "hundred million"
elif `[$n -eq 100000000]`
then
 	echo "billion"
else
	echo "invalid input"
fi
