#! /bin/bash
read -p 'Enter the number to be checked : ' num
if(( $num==0 ))
then
	echo "ZERO is neither ODD nor EVEN"
elif(( $num%2 == 0 ))
then
	echo "$num is an EVEN number"
else
	echo "$num is an ODD number"
fi
