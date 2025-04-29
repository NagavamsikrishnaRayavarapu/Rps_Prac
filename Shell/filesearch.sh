echo "Enter the product name to search:"
read name

# Search the entered name in list.txt
grep -i "$name" list.txt

# Check if grep found something
if [ $? -eq 0 ]; then
    echo "Product '$name' found in the list."
else
    echo "Product '$name' not found."
fi

