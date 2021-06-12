#!/bin/bash -x
present=1
absent=0
workingHours=8
wagePerhour=20
read -p "Enter number to check employee is present or absent:: " n
case $n in
	0)echo "Employee is absent"
		;;

	1)echo "Employee is full time present"
	wages=$(($workingHours*$wagePerhour))
	echo "Full time wage:: " $wages
		;;
	2)echo "Employee is part time present"
	wages=$(($workingHours*$wagePerhour))
	echo "part time wage:: " $wages
		;;
esac
