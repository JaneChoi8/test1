#!/bin/bash

sum=0
for var in "$@"
do
 if [ $var -gt 10 ]
 then
 	 if [ `expr $var % 2` -eq 0 ]
	then
		var=-$var
	fi
		sum=`expr $sum + $var`
 fi
done
echo $sum 
