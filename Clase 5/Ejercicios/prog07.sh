#!/bin/bash

for LINEA in `cat /etc/passwd`; do
 echo $LINEA
done

IFS=$'\n'
for LINEA2 in `cat /etc/passwd`;do
 echo $LINEA2
done
