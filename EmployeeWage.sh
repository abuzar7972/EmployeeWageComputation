#!/bin/bash -x
present=1
absent=0
workingHours=8
wagePerhour=20
read -p "Enter working hours:: " totalWorkingHours
n=1
if [ $totalWorkingHours -eq 100 ]
	then
	echo "Calculating wages per month"
	wages=$(($workingHours*$wagePerhour))
	result=$(($wages*20))
	echo "Wages per month:: " $result
	else
	echo "Working hours are remaining"
fi
