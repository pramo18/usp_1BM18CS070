echo "enter number"
read n
if [ $((n%2)) -eq 0 ]
then
echo "it is even"
else
echo "it is odd"
fi
