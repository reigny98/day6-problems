#!/bin/bash -x

sum=0
r=0

read -p "Enter number" n
temp=$n

function getpalindromenumber()
{
	if [$sum == $temp ]
	then
		echo "$temp is a palindrome number"
	else
		echo "$temp is not a palindrome number"
	fi
}

while [ $n -gt 0 ]
do
	r=$(($n%10))
	sum=$(($sum*10+$r))
	n=$(($n/10))
done

getpalindromenumber
