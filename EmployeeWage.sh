#!/bin/bash -x
absent=0
workingHours=8
wagePerhour=20
read -p "Enter number to check employee is present or absent:: " n
if [ $n -eq 0 ]
	then
	echo "Employee is absent"
	else
	wages=$(($workingHours*$wagePerhour))
	echo "Per day wage:: " $wages
fi
