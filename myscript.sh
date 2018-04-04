#! /bin/bash
echo "Hello world"
#comments are don using the hash symbol
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
name=Arun
echo "My name is $name"
echo "Enter your Name : "
read urname
echo "Ur name is $urname"
#reading in singl line
read -p 'enter ur username : ' usrnm
#reading password
read -sp 'enter ur password : ' pswd
echo "Your username is $usrnm"
echo "Your username is $pswd"
#array concept
echo "enter some names"
read -a names
echo "Names : ${names[0]} , ${names[1]} , ${names[2]}"
#if elif else fi statement
echo "enter your age"
read age
if [ $age -ge 18 ] 
then
echo "You are a voter"
else
echo "You are not a voter"
fi
#using of logical AND
if [ "$age" -gt 18 ] && [ "$age -lt 65" ]
then
echo "Senior citizen"
fi
#arithmetic operations
echo "enter two numbers"
read num1 num2
add=$(( $num1 + $num2 ))
sub=$(( $num1 - $num2 ))
mul=$(( $num1 * $num2 ))
div=$(( $num1 / $num2 ))
echo $add $sub $mul $div
#other method
echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2)
echo $(expr $num1 \* $num2)
echo $(expr $num1 / $num2)
#trating floating point numbers
num1=100.25
num2=15
echo "$num1+$num2"  | bc
echo "$num1-$num2"  | bc
echo "$num1*$num2"  | bc
echo "scale=2;$num1+$num2"  | bc
echo "scale=2;sqrt($num1)" | bc -l #-l imports math library
#case
echo "enter the no.of wheels for your vehicle"
read wheel
case $wheel in
    1 )
        echo "One wheel toy";;
    2 )
        echo "Two wheeler";;
    3 )
        echo "Three Wheeler";;
    4 )
        echo "Four wheel";;
    * )
        echo "Heavy vehicle";;
esac
#array declarartion
array=('Deepu' 'Arun' 'Kvin')
echo "${array[@]}"
echo "${array[1]}"
echo "${#array[@]}" #length of array
array[3]='Amma' #array insertion
echo "${array[@]}"
echo "${#array[@]}"
unset array[2] #array deletion
echo "${#array[@]}"
