#! bin/bash
read -p 'Enter the first number' num1
read -p 'Enter the second number' num2
read -p 'Enter the third number' num3
if [[ ($num1 > $num2) && ($num1 > $num3) ]]
then
	echo "$num1 is the Largest number"
elif [[ ($num2 > $num1) && ($num2 > $num3) ]]
then
	echo "$num2 is the Largest number"
else
	echo "$num3 is the Larget number"
fi