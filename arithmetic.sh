#! bin/bash
#**
#*
#* @author Jose Arun
#*
#**
read -p 'Enter the first number  : ' num1
read -p 'Enter the second number : ' num2
sum=$(echo "$num1+$num2" | bc)
dif=$(echo "$num1-$num2" | bc)
mul=$(echo "$num1*$num2" | bc)
div=$(echo "scale=3;$num1/$num2" | bc)
echo "--------------Result-------------"
echo "$num1 + $num2 = $sum"
echo "$num1 - $num2 = $dif"
echo "$num1 * $num2 = $mul"
echo "$num1 / $num2 = $div"
echo "---------------------------------"
