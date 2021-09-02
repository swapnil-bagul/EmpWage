#!/bin/bash -x
EmpFullTime=1
EmpPartTime=2
EmpAbsent=0
WagePerHr=20

check=$((RANDOM%3))

        if [ $check -eq 1 ]
then
        WorkingHr=8

	elif [ $check -eq 2 ]
then
	WorkingHr=4
else
	WorkingHr=0
fi

echo "Employee Daily Wage is $(($WorkingHr*$WagePerHr))"
