#! bin/bash
#**
#*
#* @author Jose Arun
#*
#**
read -p 'Enter the number of elements to be entered in the list : ' limit
nmbrlist=()
sum=0
for(( i=1; i<=$limit; i++ ))
do
	echo "Enter element @ position $i"
	read num
	nmbrlist[$i]=$num;
	sum=$(( $sum + ${nmbrlist[$i]} ))
done
clear
echo "The entered list is :"
echo "${nmbrlist[@]}"
echo "The sum of the elements of the list is $sum"
