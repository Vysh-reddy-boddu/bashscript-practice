#!/bin/bash
echo "Enter number:"
read num
for ((i=1; i<=10; i++))
do
result=$((num * i))
echo " $num x $i = $result "
done

