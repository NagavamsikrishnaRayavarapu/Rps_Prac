fruits=("apple" "banana" "grapes" "kiwi")
echo "The fruits are ${fruits[@]}"
echo "First fruit ${fruits[0]}"
echo "Listing elements one by one"
for i in "${fruits[@]}"
do 
	echo "$i"
done
