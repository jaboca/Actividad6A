

read -p "Dime un valor" x
read -p "Dime otro valor" y

if [ $x -gt $y ]; then 
   echo "el primer valor es mayor que el segundo"
else
   if [ $x -lt $y ]; then
      echo "el segundo valor es mayor que el primero"
   else
      echo "son iguales"
   fi
fi
