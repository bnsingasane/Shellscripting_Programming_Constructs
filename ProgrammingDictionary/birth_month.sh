#!/bin/bash -x

month=(Jan Feb Mar April May June July Aug Sept Oct Nov Dec )
echo "enter year"
read year

d= date +%y;

if `[ $year -ge  93 ] && [$year -le  94 ]`
then 
	echo "valid year"
else
	echo "Enter Valid year"
fi 

for ((i=1 ; i<=50 ; i++))
do
	Bmonth[$i]=${month[$((RANDOM % 12))]}
done

jan=0
feb=0
march=0
april=0
may=0
june=0
july=0
aug=0
sept=0
oct=0
nov=0
dec=0

for ((i=1 ; i<=50 ; i++))
do
	if [ ${Bmonth[$i]} == "January" ]
	then
		jan=$(($jan + 1))
	elif [ ${Bmonth[$i]} == "February" ]
		then
			feb=$(($feb + 1))
		elif [ ${Bmonth[$i]} == "March" ]
			then
				march=$(($march + 1))
			elif [ ${Bmonth[$i]} == "April" ]
                        then
                                april=$(($april + 1))
				elif [ ${Bmonth[$i]} == "May" ]
                        		then
                                		may=$(($may + 1))
					elif [ ${Bmonth[$i]} == "June" ]
                			        then
		                        	        june=$(($june + 1))
						elif [ ${Bmonth[$i]} == "July" ]
                				        then
		                                		july=$(($july + 1))
							elif [ ${Bmonth[$i]} == "August" ]
        					                then
	                                				aug=$(($aug + 1))
								elif [ ${Bmonth[$i]} == "September" ]
						                        then
                                				sept=$(($sept + 1))
									elif [ ${Bmonth[$i]} == "October" ]
        							                then
	                                						oct=$(($oct + 1))
										elif [ ${Bmonth[$i]} == "November" ]
        								                then
	                                							nov=$(($nov + 1))
											elif [ ${Bmonth[$i]} == "December" ]
                        									then
					                                				dec=$(($dec + 1))
	fi
done
echo "January : $jan"
echo "February : $feb"
echo "March : $march"
echo "April : $april"
echo "May : $may"
echo "June : $june"
echo "July : $july"
echo "Augest : $aug"
echo "September : $sept"
echo "October : $oct"
echo "November : $nov"
echo "December : $dec"







