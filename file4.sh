#!/bin/bash

echo " enter your age "
read age

if [ $age -lt 13 ]
then
	echo " child "
elif [[ $age -ge 13 && $age -lt 19 ]]
then
	echo " teenager "
elif [[ $age -gt 20 && $age -lt 60 ]]
then
	echo " adult "
else
	echo " old age "
fi
