#! bin/bash
#**
#*
#* @author Jose Arun
#*
#**
read -p "Enter the string to check for palindrome nature : " str
reverse=$(echo "$str" | rev)
clear
if [[ $(rev <<< $str) == "$str" ]]
then
	echo "$str is a Palindrome string"
else
	echo "$str is not a Plaindrome string"
fi
