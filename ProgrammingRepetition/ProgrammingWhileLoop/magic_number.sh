#!/bin/bash -x

echo "Enter number between 1-100"
read n
low=0
high=100
count=0
while `[ $count -eq 0 ]`
do
        mid=$(($(($low + $high))/2))
        if (($n == $mid))
        then
                echo "Your number is $mid"
                count=1
        elif (($n<$mid))
        then
                high=$(($mid-1))
        else
                low=$(($mid+1))
        fi
done
