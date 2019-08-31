#!/bin/bash
    echo "Enter the number"
	read number
    counter=1
    pro=1
    while [ $counter -le $number ]
    do
    pro=`expr $pro \* $counter`
    ((counter++))
    done
    echo $pro
    exit 0
