#! bin/bash
#**
#*
#* @author Jose Arun
#*
#**
read -p 'Enter the number to be checked for prime ntaure : ' num
if(( ($num <= 0) && ($num != 1)  ))
then
	echo "You entered $num , Prime numbers are numbers greater than 1 & have 1 and that number itself as divisor"
elif(( $num == 1 ))
then
	echo "$num is neither prime  nor composite"
else
	flag=0;
	for (( i=2; i<=$num/2; i++ ))
	do
		if(( $num % $i == 0))
			then
			flag=1;
			break;
		fi
	done
	if(( $flag == 0 ))
	then
		echo "$num is a prime number"
	else
		echo "$num is not a prime number"
	fi
fi
