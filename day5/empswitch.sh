#!/bin/bash

empCheck=$((RANDOM%3))
isFulltime=1
isParttime=2
salary=0
ratePerhr=20

case $empcheck in
	$isFulltime) echo "FullTime Emp"
	empHrs=8
	;;
	$isParttime) echo "Parttime Emp"
	empHrs=4
	;;
	*)echo "Employee Absent"
	empHrs=0
	;;
esac
salary=$(( $ratePerhr*$empHrs ))
echo "Employee wage:" $salary
