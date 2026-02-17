#!/bin/bash
echo "Enter password:"
read password
if [ "$password" = "linux123" ]
then
	echo "Access granted"
else
	echo "Wrong password"
fi
