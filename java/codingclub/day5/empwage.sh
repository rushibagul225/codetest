#!/bin/bash

randomcheck=$((RANDOM%2))
isfullTime=1
isPartTime=2
salary=0
ratePerHr=20

if [ $isPresent -eq $randomcheck ]
then
	
        numofHr=8
elif [ $isPartTime -eq $randomcheck ]
	numofHr=4
else

fi
	echo "Employee Wage:"$salary

