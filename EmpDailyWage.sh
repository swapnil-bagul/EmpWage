#!/bin/bash -x
EmpPresent=1
EmpAbsent=0
WagePerHr=20

check=$((RANDOM%2))
	if [ $check -eq 1 ]
then
	FullDayHr=8	
else
	FullDayHr=0
fi

echo "Employee Daily Wage is = $(($FullDayHr*$WagePerHr))"
