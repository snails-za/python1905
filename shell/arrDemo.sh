#! /bin/bash

# 数组的定义
# 指针
arr1=(10 20 30 40)
arr2=(
10
20
30
40
)

echo $arr1
echo $arr2

# 读取数组中的元素
echo ${arr1[2]}


# 读取数组中全部元素
echo ${arr1[*]}
echo ${arr1[@]}


# 后去一个数组的长度
echo ${#arr1[*]}
echo ${#arr1[@]}
echo ${#arr1[2]}
