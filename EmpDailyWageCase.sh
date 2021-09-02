#!/bin/bash -x
EmpFullTime=1
EmpPartTime=2
EmpAbsent=0
WagePerHr=20

check=$((RANDOM%3))

case $check in

1)	WorkingHr=8
;;
2)	WorkingHr=4
;;
*)	WorkingHr=0
;;

esac

echo "Employee Daily Wage is $(($WorkingHr*$WagePerHr))"



