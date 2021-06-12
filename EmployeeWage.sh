#!/bin/bash -x
absent=0
read -p "Enter number to check employee is present or absent:: " n
if [ $n -eq 0 ]
	then
	echo "Employee is absent"
	else
	echo "Employee is present"
fi
