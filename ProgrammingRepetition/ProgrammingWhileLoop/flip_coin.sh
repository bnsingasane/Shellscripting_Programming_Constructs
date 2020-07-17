#!/bin/bash -x

head=0;
tail=0;

while [ $head -ne 11 ] && [ $tail -ne 11 ]
do
        R=$(($((RANDOM))%2));
        if (($R == 1))
        then
                echo "head"
                head=$(($head+1));
        else
                echo "tail"
                tail=$(($tail+1));
        fi
done

echo "head is $head"
echo "tail is $tail"
