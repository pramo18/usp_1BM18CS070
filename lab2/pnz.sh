echo "enter number"
read n
if [ $n -gt 0 ]
then
echo "positive"
elif [ $n -eq 0 ]
then
echo "zero"
else 
echo "negative"
fi
