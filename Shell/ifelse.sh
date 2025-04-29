n1=$1
n2=$2

if [ $n1 -gt $n2 ]; then
    echo "The n1 is greater than n2"
elif [ $n2 -gt $n1 ]; then
    echo "The n2 is greater than n1"
else
    echo "Both are equal"
fi

