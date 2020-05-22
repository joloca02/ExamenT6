read -p "Introduce el primer valor: " valor1
while [ $valor1 -lt 0 ];do
    read -p "Introduce el primer valor de forma válida: " valor1
    done
read -p "Introduce el segundo valor: " valor2
while [ $valor2 -lt 0 ];do
    read -p "Introduce el segundo valor de forma válida: " valor2
    done
valor2=$((valor2*5))

if [ $valor1 -gt $valor2 ]; then
    echo "El primer valor es más de 5 veces superior al segundo"
else
    echo "El primer valor no es más de 5 veces superior al segundo"
fi

