#!/bin/bash

echo " enter your salary "
read sal
tax=0

if [ $sal -lt 20000 ]
then
	echo " no tax "
elif [[ $sal -ge 20000 && $sal -lt 40000 ]]
then
	tax=$(((5*$sal)/100))
	echo " tax is $tax "
	        echo " no tax "

elif [[ $sal -ge 40000 && $sal -lt 100000 ]]
then
        tax=$(((10*$sal)/100))
        echo " tax is $tax "
fi


