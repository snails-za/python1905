#! /bin/bash


# 定义一个变量名，格式：变量名=值
name='zhangsan'
age=18

echo $name
echo $age


echo "姓名：${name}"


# 重新赋值
name='jack'
echo $name

num=10
# 只读变量
readonly num
# num=20
echo $num


# 删除变量
score=10
# 只读变量的特点：只能获取，不能重新赋值
unset score
# 一个变量一旦被删除，获取该变量得到的结果为空，区别与Python，并不会报错
echo $score
