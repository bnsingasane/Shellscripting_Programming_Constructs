#!/bin/bash -x

echo Enter a lower limit
read l
echo Enter a upper limit
read u
echo "The prime numbers in the range are:"
count=0

for((i=$l; i<=$u; i++))
do
        for((j=1; j<=$i; j++))
        do
                if(($i%$j==0))
                then
                        count=$count+1;
                fi
        done

        if(($count==2))
        then
                echo $i
        fi
       count=0
done

