#!/bin/bash

echo "introduce un numero mayor 0"

numero=-2
while [ $numero -le 1 ]
do
    read numero
    if [ $numero -le 0 ]; then
        
        echo "el numero introducido no es valido, intenta de nuevo"
    fi
done

if [ $(($numero % 2)) -eq 0 ]; then
    echo "el numero $numero es par"
else
    echo "el numero $numero es impar"
fi
