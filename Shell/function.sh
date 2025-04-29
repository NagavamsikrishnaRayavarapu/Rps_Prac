fact()
{
	n=$1
	fact=1

	while [ $n -gt 1 ]
	do
		fact=$((fact*n))
		n=$((n-1))
	done

	echo "The factorial : $fact"
}
fact $1

