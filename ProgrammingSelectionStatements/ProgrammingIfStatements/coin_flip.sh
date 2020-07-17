#!/bin/bash -x

R=$((RANDOM))%2;

if (( $R == 1 ))
	then
		echo "heads"
	else
		echo "tails"
fi

