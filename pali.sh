echo Enter the string
read str
echo $str > temp
rvs=`rev temp`
if [[ $str = $rvs ]]
then
echo "it is palindrome"
else
echo " it is not"
fi