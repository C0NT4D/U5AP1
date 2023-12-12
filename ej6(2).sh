#!/bin/bash

echo "¿Cuántos números aleatorios desea generar?"
read cantidad

echo "¿Entre qué valores mínimo y máximo (ambos incluidos)?"
read min max

echo "Generando $cantidad números aleatorios entre $min y $max:"
for i in $(seq 1 $cantidad)
do
    randomNum=$((RANDOM % ($max - $min + 1)) + $min
    echo "$randomNum"
done