#!/bin/bash
else
if [ $primer -gt $segundo ];then
    echo $primer" es mayor que "$segundo
elif [ $primer -lt $segundo ];then
    echo $primer" es menor que "$segundo
else
    echo "son iguales"
fi
