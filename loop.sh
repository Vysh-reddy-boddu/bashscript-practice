#!/bin/bash
echo "Enter a number"
read num
while [ $num -le 10 ] 
do
echo "Hello $num"
num=$((num+1))
done
