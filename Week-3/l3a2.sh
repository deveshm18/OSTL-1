#!/bin/bash
    echo "Enter the number of terms"
    read n
    counter=1
    sum=0
    while [ $counter -le $n ]
    do
    echo "Enter the number"
    read x
    sum=`expr $sum + $x`
    ((counter++))
    done
    echo $sum
    exit 0
    
    
