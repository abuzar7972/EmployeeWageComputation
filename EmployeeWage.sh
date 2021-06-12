#!/bin/bash -x
wagesPerHours=20
workingHoursPerday=8
for ((counter=1; counter<=20; counter++)) 
do
	dailyWage=$(($wagesPerHours*$workingHoursPerday))
	echo "daily wage:: " $dailyWage
	totalWage=$(($dailyWage*$counter))
	echo "total wage:: " $totalWage
done
