echo "The function program"
add(){
	n1=$1
        n2=$2
	echo $(($n1+ $n2))
	return $(($n1 + $n2))
}
echo "Result : `add $@` "


