#!/bin/bash
if [-f $1]
then
cat $1
else
echo "el fichero $1 no existe"
fi