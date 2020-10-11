#!/bin/bash/ -x
d_ft=12
read -p "enter the inches:" d_inches
d_feet=$(($d_inches/$d_ft))
echo "The distance in inches is " $d_feet


