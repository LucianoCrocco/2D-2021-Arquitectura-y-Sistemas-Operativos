#!/bin/bash

for VARIABLE in /etc/*; do
 if [ $VARIABLE == "/etc/passwd" ]; then
   echo "Mi password: "
   break;
 fi
done
