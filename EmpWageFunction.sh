#!/bin/bash -x
function myfunc(){

TotalWorkHr=$(($NumWorkingDay*$WorkHrPerDay))

}

read -p "Enter Total Working Day: " NumWorkingDay
WorkHrPerDay=4
myfunc $NumWorkingDay

read -p "Enter Total Working Day: " NumWorkingDay
WorkHrPerDay=8
myfunc $NumWorkingDay
