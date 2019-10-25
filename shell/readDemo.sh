#! /bin/bash

echo "请输入一个数字："
# read类似于Python中的input，表示从终端向代码中获取数据，给num赋值
read num

case $num in 
    1)echo "星期一"
    ;;
    2)echo "星期二"
    ;;
    3)echo "星期三"
    ;;
    4)echo "输入有误"
    ;;
esac


if [ $num -eq 1 ]
then
    echo "星期一"
elif [ $num -eq 2 ]
then
    echo "星期二"
else
    echo "输入有误"
fi
