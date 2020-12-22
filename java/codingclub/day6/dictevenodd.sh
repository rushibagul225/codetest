#!/bin/bash

read -p "Enter length for the array: "n

for(( i=0;i<n;i++ ))
do
	read -p "enter the number:" arr[$i]
done
	echo "All elements" ${arr[@]}

evenSum=0
oddSum=0

for num in ${arr[@]}
do
	if [  $[num%2] -eq 0  ]
	then
		evenSum=$(($evenSum+$num))
	else
		oddSum=$(($oddSum+$num))
	fi
	done
	

	echo "Sum of all Even Numbers" $evenSum
	echo "Sum of all Odd Numbers" $oddSum
