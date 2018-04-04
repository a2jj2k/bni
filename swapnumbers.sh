#! bin/bash
#**
#*
#* @author Jose Arun
#*
#**
#echo "enter first number"
read -p 'enter first number : ' num1
#echo "enter second number"
read -p 'enter second number : ' num2
echo "********Numbers Before Swapping*******"
echo "num1 = $num1 & num2 = $num2"
num1=$(( $num1+$num2 ))
num2=$(( $num1-$num2 ))
num1=$(( $num1-$num2 ))
echo "********Numbers After Swapping*******"
echo "num1 = $num1 & num2 = $num2"
