#!/bin/bash -x

a=256
b=2

read -p "enter a number" n

for (( i=$n; i<=$a; ))
do
	echo "$i"
	i=$(($i*$b))
done
