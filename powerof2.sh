#!/bin/bash -x

read -p "Enter the number:" n

for (( i=1; i<=n; i++ ))
do
	powerofnumber=$((2**$i))
	echo "$powerofnumber"
done
