#!/bin/bash
echo "Enter filename:"
read file

if [ -f "$file" ]
then
	echo "file exists"
else
	echo "file not found"
fi
