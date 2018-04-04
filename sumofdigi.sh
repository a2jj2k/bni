#! bin/bash
#**
#*
#* @author Jose Arun
#*
#**
read -p 'Enter the number whose sum of digits is to be find : ' num
temp=$num
sum=0
while (( $num > 0 ))
do
	rem=$(( $num%10 ))
	sum=$(( $sum+$rem ))
	num=$(( $num/10 ))
done
echo "Sum of digits of $temp is $sum"
