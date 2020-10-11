#!/bin/bash/ -x
random=$((RANDOM))
singleDigit=$(($random%9+1))
echo single digit is $singleDigit

