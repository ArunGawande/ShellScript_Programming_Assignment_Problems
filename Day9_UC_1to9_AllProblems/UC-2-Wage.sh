#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

function attendance()
{
	Random=$((RANDOM%2))
	if [ $Random -eq 1 ]
	 then
		echo "Employee is present";
	 else
		echo "Employee is absent";
	fi
}


attendance


isFullTime=1;
empRatePerHr=20;
randomCheck=$((RANDOM%2))


if [ $isFullTime -eq $randomCheck ];
 then
       empHrs=8;

 else
       empHrs=0;
fi

salary=$(($empHrs * $empRatePerHr));
