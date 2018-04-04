#! bin/bash
#**
#*
#* @author Jose Arun
#*
#**
read -p 'enter the number whose factorial is to be found : ' num
fact=1
for (( i=1; i<=$num; i++ ))
do
	fact=$(( $fact * $i ))
done
echo "Factorial of $num is $fact"
