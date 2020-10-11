#!/bin/bash/ -x
echo " enter a date "
read date
echo "enter a month"
read month
echo "enter a year"
read year
newyear=$(($year- (14 - $month) /12))
x=$(($newyear+$newyear/4-$newyear/100+$newyear/400))
newmonth=$(($month+12* ((14-$month) /12 ) -2))
newdate=$((($date+$x+31*$newmonth/12) %7))
if [ $newdate -eq 0 ]
then
        echo "sunday"
elif [ $newdate -eq 1 ]
then
        echo "monday"
elif [ $newdate -eq 2 ]
then
        echo "tuesday"
elif [ $newdate -eq 3 ]
then
        echo "wednesday"
elif [ $newdate -eq 4 ]
then
        echo "thursday"
elif [ $newdate -eq 5 ]
then
        echo "friday"
elif [ $newdate -eq 6 ]
then
        echo "saturday"
else
        echo "input is wrong"
fi
