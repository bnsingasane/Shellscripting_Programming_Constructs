#!/bin/bash -x

#a.1ft=12in then 42in=?
inches=42
feet=$(($inches / 12))
echo "Total feets are:"$feet

#b.Rectangular plot of 60ftx40ft in meters
lenght=60
breadth=40
plot=$(($lenght * $breadth))
meters=`echo $plot | awk '{print $plot / 3.2808}'`
echo "Total meters are:"$meters

#c.Calculate area of 25 such plots in acres
n=25
area=$(($plot * $n))
acres=`echo $area | awk '{print $area / 43560}'`
echo "Total acres are:"$acres
