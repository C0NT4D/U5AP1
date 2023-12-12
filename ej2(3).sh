#!/bin/bash

# Solicitar la nota al usuario
read -p "Ingrese su nota: " nota

# Verificar la calificación
if ((nota -ge 0 && nota -lt 5)); then
    echo "Calificación: Suspenso"
elif ((nota -ge 5 && nota -lt 6)); then
    echo "Calificación: Aprobado"
elif ((nota -ge 6 && nota -lt 7)); then
    echo "Calificación: Bien"
elif ((nota -ge 7 && nota -lt 9)); then
    echo "Calificación: Notable"
elif ((nota -ge 9 && nota -le 10)); then
    echo "Calificación: Sobresaliente"
else
    echo "Nota no válida. Por favor, ingrese una nota entre 0 y 10."
fi