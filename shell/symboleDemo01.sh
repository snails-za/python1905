#! /bin/bash


a=5
b=3

val=`expr $a + $b`
echo $val

val=`expr $a \* $b`
echo $val

if [ $a -lt $b ]
then
    echo '小于'
fi


if [ $a -eq $b ]
then 
    echo "yes"

else
    echo "no"
fi


if [ 1 -lt 3 ] && [ 1 -eq 3 ]
then 
    echo "成立~~1111"
fi


if [ 1 -lt 3 ] || [ 3 -eq 5 ]
then 
    echo "成立~~3333"
fi

if [ ! 1 -lt 3 ] 
then 
    echo "成立~~5555"
fi

