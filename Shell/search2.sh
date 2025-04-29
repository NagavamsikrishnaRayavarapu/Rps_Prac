echo "Enter the required product"
grep "$1"  list.txt && echo "Product Found"
grep  "$1" list.txt || echo "Product Not Found"
echo "End of Programm"

