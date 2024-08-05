#!/bin/bash

echo " enter the 1st number "
read a
echo " enter the 2nd number "
read b
echo " enter the operator "
read op

case $op in

	"+") echo " $(($a + $b)) "
		;;

	 "-") echo " $(($a - $b)) "
                ;;
	
	 "x") echo " $(($a * $b)) "
                ;;

	"/")  echo " $(($a / $b)) "
                ;;

	 "%") echo " $(($a % $b)) "
                ;;	
esac
