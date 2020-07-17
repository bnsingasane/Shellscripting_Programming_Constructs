# MAXIMUM AND MINIMUM OF 5 RANDOM 3 DIGIT VALUES
#!/bin/bash -x

RANDOM=$$;
a=$(($((RANDOM %900))+101));
max=$$;
min=$$;

for i in ` seq 4 `
do
	b=$(($((RANDOM %900))+101));
	if (($max \> $b))
	then
	 	max=$max;
	else
		max=$b;
	fi

	if (($min \> $b))
	then 
		min=$b;
	else
		min=$min;
	fi
done
echo " minimum value=$min maximum value=$max"


