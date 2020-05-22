lineas=`cat balance.txt | wc -l`
suma=0
contador=0
while [ $contador -le $lineas ]; do
    valor=`cat balance.txt | head $contador | tail -1 | awk '{print $3}`
    contador=$((contador+1))
    suma=$((suma+linea))
    
done
media=$((suma/contador))
echo "La media es $media"
    
