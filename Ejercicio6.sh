

paga=0
read -p "Dime cuantos litros has gastado: " x

if [ $x -le 50 ]; then
    paga=$((x * 0,4))
else if [ $x -le 200 ]; then
    x=$((x-50))
    paga=$((x * 0,02)) 
else
    x=$((x-200))
    paga=$((x * 0,01))
fi
fi

echo $paga
