

read -p "Dime un numero: " x

if [ `expr $x % 2` -eq 0 ]; then 
   echo "Es par"
else
   if [ `expr $x % 2` -ne 0 ]; then
   echo "Es impar"
   else
   echo "Error, por favor, vuelve a intentarlo"
   fi
fi