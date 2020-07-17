#3 DICE NUMBER AND PRINT THE RESULT
#!/bin/bash -x

a=$((1 +$RANDOM %6));
b=$((1 +$RANDOM %6));
c=$(( $a + $b ));
echo $c
