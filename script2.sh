read -p "Introduce un valor mayor que 1: " valor
while [ $valor -ge 1 ]; do
    read -p "Introduce un valor mayor que 1: " valor
done

contador=0
while [ $valor -ge 1 ]; do
    valor=$((valor/2))
    contador=$((contador+1))
done
echo "El numero de veces que se puede divir entre 2 hasta llegar a un numero igual o menor que 1 es: $contador"
