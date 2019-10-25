#! /bin/bash


name="zhangsan"

echo "姓名： $name" # 双引号
echo '姓名： $name' # 单引号
echo `expr 2 + 3`  # 反引号
echo `date`  # 反引号
echo 'date'  # 单引号
echo "date"  # 双引号


str1="hellohagjkgh"
echo $str1
echo ${str1}
echo ${#str1}
# 字符串的切片：对于一个区间而言，包头保卫
echo ${str1:1:3}
