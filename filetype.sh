#! bin/bash
read -p 'Enter the filename : ' filenm
array=( $(find . -name $filenm\* -print) )
temp=${#array[@]}
if [[ $temp > 0 ]]
then
for i in ${array[@]}
do
    extension="${i##*.}"
echo $extension
done
else
	echo "No file conatining with name    $filenm   exist"
fi