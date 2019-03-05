
d=0
z=0
read -p "Dime un numero: " y

while [ $y -ne 0 ];do
    total=$((total+y))
    d=$((d+1))
    media=&((total/d)) 
    read -p "Dime otro numero: " y
done

echo $media



