echo "grades"
echo "enter marks"
read a
read b
read c
sum=$(echo "$a + $b + $c " | bc)
avg=$(echo "$sum / 300" | bc)
per=$(echo "$avg * 100" | bc)
echo "total= $sum"
if [ $per -gt 90 ]
then
echo "grade=A"
elif [ $per -gt 80 ] && [ 90 -lt $per ]
then
echo "grade=B"
elif [ $per -gt 70 ] && [ 80 -gt $per ]
then
echo "grade=C"
elif [ $per -gt 60 ] && [ 70 -gt $per ]
then
echo "grade=D"
elif [ $per -gt 50 ] && [ 60 -gt $per ]
then
echo "grade=E"
else
echo "grade=B"
fi

