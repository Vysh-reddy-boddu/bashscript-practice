#!/bin/bash
echo "Enter your age"
echo "Enter your name"
read age
read name
if [ $age -ge 18 ]
then
        echo "$name is eligible for vote"
else
        echo "$name is not eligible for vote"
fi

