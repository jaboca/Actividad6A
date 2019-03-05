

read -p "Dime un numero: " x
while [ $x -lt 0 ]; do
read -p "error, vuelve a decirme el numero" x
done

if [ $x -ge 0 ]; then
 for i  in ` seq 0 $x` ; do
  echo $i;
 done
fi