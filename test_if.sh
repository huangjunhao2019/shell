#!/bin/bash
a=10
b=20
if [ $a == $b ]
then
    echo "a等于b"
elif [ $a -gt $b ]
then
    echo "a大于b"
elif [ $a -lt $b ]
then
    echo "a小于b"
else
    echo "没有符合的条件"
fi
