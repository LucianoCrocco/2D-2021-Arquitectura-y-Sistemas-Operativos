#!/bin/bash

for LISTAR in /etc/passwd; do
 USUARIO=`echo $LISTAR | cut $LISTAR -d ':' -f1,5`
 echo $USUARIO
done

