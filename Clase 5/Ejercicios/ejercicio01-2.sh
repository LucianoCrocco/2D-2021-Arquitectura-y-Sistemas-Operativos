#!/bin/bash

while read LINEA; do
 USU=`echo $LINEA | cut -d ':' -f1`
 DES=`echo $LINEA | cut -d ':' -f5`
 echo $USU $DES
done < /etc/passwd

