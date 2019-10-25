#! /bin/bash

sum=0
i=1
while [ $i -lt 101 ]
do
    sum=$[$sum+i]
    ((i++))
done

echo $sum
