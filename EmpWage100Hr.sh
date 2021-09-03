#!/bin/bash -x
TotalSalary=0
WagePerHr=20
WorkingHr=i

for ((i=1; WorkingHr<=100; i++ ))
do
	Salary=$(($WorkingHr*$WagePerHr))
	echo "TotalSalary= $Salary "
done
