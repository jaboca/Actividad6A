

read -p "dime tu nota: " x

if [ $x -lt 5 ] && [ $x -ge 0 ]; then
    echo "Estas suspendido"
else
    if [ $x -eq 5 ]; then
	echo "Estas aprobado"
    else
	if [ $x -ge 6 ] && [ $x -lt 7 ]; then
	    echo "Tienes un bien"
	else
	    if [ $x -lt 9 ] && [ $x -ge 7 ]; then
		echo "Tienes un notable"
	    else
		if [ $x -le 10 ] && [ $x -ge 9 ]; then
		    echo "Tienes un sobresaliente"
		else
		    echo "error"
		fi
	    fi
	fi
    fi
fi 