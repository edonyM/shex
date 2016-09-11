#!/bin/sh

echo $#
echo $@
echo $1
shift
echo $#
echo $@
echo $1
shift
echo $#
echo $@
echo $1

until [ -z "$1" ] # 知道所有参数都用光
do
    echo "$1 "
    shift
done
