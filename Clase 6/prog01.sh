#!/bin/bash

while read LINEA; do
USUARIO = `echo ${LINEA} | cut-d '-' -f1`
echo "-Nombre del usuario: " ${USUARIO}
done < /etc/passwd
