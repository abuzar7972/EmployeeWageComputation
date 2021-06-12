#!/bin/bash -x
function workingHours()
{
	echo "Total working hours:: $totalWorkingHours "
}
read -p "Enter working hours:: " totalWorkingHours
workingHours $totalWorkingHours
