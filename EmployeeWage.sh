#!/bin/bash -x
present=1
absent=0
workingHours=8
wagePerhour=20
read -p "Enter number to check employee is present or absent:: " n
if [ $n -eq 0 ]
	then
	echo "Employee is absent"
fi
if [ $n -eq 1 ]
	then
	echo "Employee is full time present"
	wages=$(($workingHours*$wagePerhour))
	echo "Full time wage:: " $wages
fi
if [ $n -eq 2 ]
	then
	echo "Employee is part time present"
	wages=$(($workingHours*$wagePerhour))
	echo "part time wage:: " $wages
fi
