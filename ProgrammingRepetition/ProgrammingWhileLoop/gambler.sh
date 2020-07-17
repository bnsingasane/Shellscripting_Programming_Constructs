#!/bin/bash -x

money=100
bet=0
won=0

while [ $((money!=200)) -eq $(($money!=0)) ]
do
        R=$(($((RANDOM))%2));
        if(($R==1))
        then
                money=$(($money+1));
                won=$(($won+1));
                bet=$(($bet+1));
        else
                money=$(($money-1));
                bet=$(($bet+1));
        fi
done
