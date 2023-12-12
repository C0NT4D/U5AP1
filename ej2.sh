#!/bin/bash

num=-2
while [ $num -le 1 ]
do
read -p "Escribe un num" num
done
if [ $(($num % 2)) -eq 0 ]; then
    echo "el numero $num es par"
else
    echo "el numero $num es impar"
fi



