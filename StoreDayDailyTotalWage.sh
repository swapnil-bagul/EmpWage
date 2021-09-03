#!/bin/bash -x
isFullTime=1
isPartTime=2
isAbsent=0
WagePerHr=20
TotalWorkingday=20
TotalWage=0
Day=i
declare -a Day
declare -a DailyWage
declare -a TotalWage
for((i=1; i<=20; i++))

do

check=$((RANDOM%3))

case $check in
$isPartTime)    WorkingHr=4
;;
$isFullTime)    WorkingHr=8
;;
*)              WorkingHr=0
;;
esac
		Day[i]="$i"
                Wage=$(($WorkingHr*$WagePerHr))
                DailyWage[i]="$Wage"
                TotalWage=$(($TotalWage+$Wage))
                TotalWage[i]="$TotalWage"
done
		echo "Day ${Day[@]}"
                echo "Daily Wage is "${DailyWage[@]}" "
                echo "Total wage is "${TotalWage[@]}" "
