for VARIABLE in 1 2 3 4 "Hola"; do
 echo $VARIABLE
done

for VARIABLE2 in /etc/*; do
 echo $VARIABLE2
done

for VARIABLE3 in {1..5}; do
 echo "- Valor:" $VARIABLE3
done
