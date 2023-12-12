#!/bin/bash

total=0
contador=0

num=-2
while [ $num -le 1 ]
do    

read -p "Introduce un valor (0 para terminar): " valor

    if [ "$valor" == "0" ]; then
    echo "Suma total: $total"
        
    fi

    total=$((total + valor))
    contador=$((contador + 1))
done

if [ "$contador" == "0" ]; then
    echo "No se introdujo ningun valor."
else
    suma_total=$total
    valor_medio=$(echo "scale=2; $suma_total / $contador" | bc)

    echo "La suma total de los valores introducidos es: $suma_total"
    echo "El valor medio de los valores introducidos es: $valor_medio"
fi