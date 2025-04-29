echo "Enter a number"
n1=$1

if [ $((n1 % 2)) -eq 0 ]; then
    echo "The number is even number"
else
    echo "The number is odd"
fi
