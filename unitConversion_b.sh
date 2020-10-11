#!/bin/bash/ -x
echo "Enter the width and height of rectangle:"
read width
read height
area=$(($width*$height))
echo "Area of the rectangle is:" $area
in_meter=$(($area/11))
echo " area of rectangular meters:" $in_meter
