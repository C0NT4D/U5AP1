#!/bin/bash

echo "Ingrese la cantidad de litros de agua consumidos: "
read litros

if [ "$litros" -le 50 ]; then
    coste=20
elif [ "$litros" -le 200 ]; then
    coste=$(echo "$litros * 0.20" | bc -l)
else
    coste=$(echo "$litros * 0.10" | bc -l)
fi

echo "El coste total es: $coste euros"