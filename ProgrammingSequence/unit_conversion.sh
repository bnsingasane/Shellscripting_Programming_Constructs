#5 UNIT CONVERSION
#!/bin/bash -x

echo "42 inches in ft is"
echo 'scale=3 ; 42/12' | bc 
a=$((60 * 40));
echo "rect plot 60ft X 40ft in meters is"
echo 'scale=3 ; '$a' * 0.3048' | bc
area= $(($a * 25));
echo $area
echo "area in acres is"
echo 'scale=5; '$area' / 43560' | bc


