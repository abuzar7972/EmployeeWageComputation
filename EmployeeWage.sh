#!/bin/bash -x
present=1
absent=0
workingHours=8
wagePerhour=20
n=1
case $n in
	1)echo "Calculating wages per month"
	wages=$(($workingHours*$wagePerhour))
	result=$(($wages*20))
	echo "Wages per month:: " $result
		;;
esac
