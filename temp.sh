echo "enter temperature in celsius"
read c
f=$(echo "scale=2;((9/5) * $c) + 32" |bc)
echo "temperature in fahrenhiet is $f" 

