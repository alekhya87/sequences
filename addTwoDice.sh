#!/bin/bash/ -x
firstdice=$((RANDOM%6+1))
seconddice=$((RANDOM%6+1))
sumOfDice=$(($firstdice + $seconddice))
echo "total sum of two dice " $sumOfDice
