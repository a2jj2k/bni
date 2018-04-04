#! /bin/bash
while :
do
clear
echo "MENU DRIVEN CALCULATOR"
echo "----------------------"
echo "enter 1 for addition"
echo "enter 2 for substraction"
echo "enter 3 for multiplication"
echo "enter 4 for division"
echo "enter 0 for exiting"
echo "-----------------------------------"
read opt
case $opt in
1)
	echo "------------------------------------"
	read -p 'Enter the first number  : ' num1
	read -p 'Enter the second number : ' num2
	sum=$(echo "$num1+$num2" | bc)
	echo "$num1 + $num2 = $sum"
	echo "------------------------------------"
	read enterKey;;
2)
	echo "------------------------------------"
        read -p 'Enter the first number  : ' num1
        read -p 'Enter the second number : ' num2
        dif=$(echo "$num1-$num2" | bc)
        echo "$num1 - $num2 = $dif"
        echo "------------------------------------"
	read enterKey;;
3)
	echo "------------------------------------"
        read -p 'Enter the first number  : ' num1
        read -p 'Enter the second number : ' num2
        mul=$(echo "$num1*$num2" | bc)
        echo "$num1 * $num2 = $mul"
        echo "------------------------------------"
	read enterKey;;
4)
	echo "------------------------------------"
        read -p 'Enter the first number  : ' num1
        read -p 'Enter the second number : ' num2
       	div=$(echo "$num1/$num2" | bc)
        echo "$num1 / $num2 = $div"
        echo "------------------------------------"
	read enterKey;;
0)
	echo "------------------------------------"
	echo "Exiting...";
	echo "------------------------------------"
	exit 1;;
*)
	echo "------------------------------------------"
	echo "$opt is an INVALID OPTION.......TRY AGAIN"
	echo "------------------------------------------";;
esac
done
