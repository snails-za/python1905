#! /bin/bash


# -e开启转移，\n表示换行，\c表示不换行，并且\c后面的内容不显示
echo -e "111 \n 2222"
echo -e "111 \n 2222"

echo `date`
echo `cal`


# pringf不会自动换行，echo会进行自动的换行
printf "hello\n"
printf "%f\n" 10.23

# %n.f表示保留小数点后n位，同事也会做到四舍五入
printf "%.2f" 10.54546
# %s和%f类似于Python中的占位符，表示不同的数据，%s可以表示任意的数据类型
printf "%s %f\n" 张三 18
# %-ns或者$-f中，n表示数据的最大长度，如果长度超过则全部显示,如果长度不足则默认用空格填充
# -表示左对齐，没有-在表示右对齐
printf "$-10s\n" fau

printf "%-20s %-20.2f\n" faur 129.545
printf "%-20s %-20.2f\n" faugr 129.545
printf "%-20s %-20.2f\n" fau 129.545
printf "%-20s %-20.2f\n" fausthhhh 129.545
printf "%-20s %-20.2f\n" fautgggg 129.545



