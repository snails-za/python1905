#! /bin//bash

printf "$0\n"
printf $#

for nun in 3 65 65 65
do 
    echo $num
done


for s in "hello"
do
 echo $s 
done


arr1=(45 65 65 10)
for a in ${arr1[@]}
do 
    echo $a
done

m=0
while [ $m -lt 10 ]
do
    echo $m
    let 'm++'
done



x=0
while [ $x -lt 10 ]
do 
    echo $x
    x=$[$x + 1]
done
n=0
while [ $n -lt 10 ]
do
    echo $n
    ((n++))
done





