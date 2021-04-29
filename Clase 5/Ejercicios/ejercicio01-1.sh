#!/bin/bash

for LISTAR in /etc/passwd; do
 USUARIO=`cut $LISTAR -d ':' -f1,5`
 echo $USUARIO
done

