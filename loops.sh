#! /bin/bash
#while loop (executed only if condition is true)
n=1
while [ $n -le 10 ] # (( $n <= 10 ))
    do
        echo "$n"
	n=$(( n+1 )) # (( n++ ))
    done

#until loop (executed only when the condition is false)
m=1
until [ $m -ge 10 ] #(( $n >= 10 ))
    do
        echo "$m"
        m=$(( m+2 ))
    done

#for loop
for i in 1 2 3 4 5 #{1..10} , {1..10..2}
do
    echo $i
done

for (( i=0; i<5; i++ ))
do
    echo $i
done

