echo "enter two numbers"
read a
read b
if [ $a -gt $b ]
then
echo "$a is greater"
elif [ $b -gt $a ]
then
echo "$b is greater"
else
echo "numbers are equal"
fi
echo "enter three numbers"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greater"
elif [ $c -gt $b ] && [ $c -gt $a ]
then
echo "$c is greater"
else
echo "numbers are equal"
fi



