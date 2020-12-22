#!/bin/bash

echo "Please enter password for User to be created in OIM: "
echo "******Please Note: Password should be at least 8 characters long with one digit and one Upper case Alphabet******"
read user_passwd
regex="^(?=[a-zA-Z0-9#@$?]{8,}$)(?=.*?[a-z])(?=.*?[A-Z])(?=.*?[0-9]).*"
echo $user_passwd
echo $regex
if [[ $user_passwd =~ $regex ]]; then
    echo "Password Matches the criteria"
else
    echo "Password criteria: Password should be at least 8 characters long with one digit and one Upper case Alphabet"
 
fi
