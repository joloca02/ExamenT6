lineas=`cat balance.txt | wc -l`
suma=0
contador=0
while [ $contador -le $lineas ]; do
    linea=`cat balance.txt | head $contador`
    contador=$((contador+1))
    valor=awk '{print $3}'
    echo "$valor"
    
done
media=$((suma/contador))
echo "La media es $media"
    
