#!/bin/bash/ -x
random=$((RANDOM))
dicevalue=$((random%6+1))
echo "value od dice" $dicevalue
