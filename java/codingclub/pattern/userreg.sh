
#!/bin/bash 

#adding user registration to master

echo "welcome to User registration"

function pattern()
{
input=$1
patternCheck=$2

if [[ $input =~ $patternCheck ]]
then
   echo " $input  is valid input"
else
   echo "$input is Invaild  Input "
fi
}

read -p "give first and last name separated by space " firstName lastName
read -p "give email" email
read -p "give phone number" phone
read -p  "give pass word" Password

patternName="^[A-Z]+([a-zA-Z]){2,}$"
patternEmail="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
patternPhone="^[0-9]{2}[[:space:]][0-9]{10}$"
patternPassword="^([@!#$%&*,.-_]*[a-zA-Z0-9]*){8,}$"

pattern $firstName $patternName
pattern $lastName $patternName
pattern $email $patternEmail
pattern "$phone" $patternPhone
pattern $Password $patternPassword
