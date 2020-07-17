#!/bin/bash -x


echo Enter a value of n
read n

c=1;
a=0;
while `[ $(($c<=$n)) -eq $(($a!= 256)) ]`
do
        a=`echo - | awk '{print '2^$c'}'`
        echo "2 ^ $c = $a";
        c=$(($c+1));
done
