#!/bin/bash -x
isFullTime=1
isPartTime=2
iSAbsent=0
TotalSalary=0
WagePerHr=20
NumWorkingDay=20

for((i=1; i<=$NumWorkingDay; i++))
do
check=$((RANDOM%3))

case $check in
$isFullTime) WorkingHr=8
;;
$isPartTime) WorkingHr=4
;;
*) 	     WorkingHr=0 
;;
esac
	Salary=$(($WorkingHr*$WagePerHr))
	TotalSalary=$(($TotalSalary+$Salary))
done
