#!/bin/bash
echo "enter number"
read num
res = $(( num % 2 ))
if [[ $res -eq o ]];
then
	echo "even"
else
	echo "odd"
fi


