#!/bin/bash -x

read -p "Enter the value :"n
fact=1

for ((i=5; i<=n; i++ ))
do
	fact=" fact*i"
done

	echo factorial of a number is $fact
