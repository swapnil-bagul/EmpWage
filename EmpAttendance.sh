#!/bin/bash -x
#Employee present absent status
	
	check=$((RANDOM%2))

if [ $check -eq 0 ]	
then
	status=present
else
	status=absent
fi

echo "Employee is $status"
