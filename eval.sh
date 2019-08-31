#!/bin/bash
clear
echo "Enter the number"
read number
counter=0
i=1

while [ $i -le $number ]
do
	x=`expr $number \% $i`
	((++i))
	if [ $x -eq 0 ]
		then ((counter++))
fi
done
if [ $counter -eq 2 ]
then echo "Prime"
fi

date
whoami
exit 