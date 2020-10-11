#!/bin/bash/ -x
firstdice=$((RANDOM%6+1))
seconddice=$((RANDOM%6+1))
thirddice=$((RANDOM%6+1))
fourthdice=$((RANDOM%6+1))
fifthdice=$((RANDOM%6+1))
sumOfDice=$(($firstdice +$seconddice+$thirddice+$fourthdice+$fifthdice))
echo $sumOfDice
average=$(($sumOfDice/5))
echo $average
