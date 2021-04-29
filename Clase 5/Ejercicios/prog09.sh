#!/bin/bash

while read LINEA; do
 USUARIO=`echo $LINEA | cut -d ':' -f1,5`
 echo $USUARIO
done < /etc/passwd
