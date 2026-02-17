#!/bin/bash
echo "Enter your age:"
read age
if [ "$age" -lt 18 ]
then 
	echo "Minor"
elif [ "$age" -le 60 ]
then 
	echo "Adult"
else 
	echo "Senior"
fi
