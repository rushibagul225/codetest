#!/bin/bash

read -p "Enter word to validate the patttern: " input
pattern="^[0-9]{2}[[:space:]][0-9]{10}$"

if [[ $input =~ $pattern ]]
then

	echo "Valid Mobile No "
else
	echo "Invalid Mobile No"

fi


