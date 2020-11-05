echo "enter year"
read a
if [ $((a % 400)) -eq 0 ]
then
echo "it is leap year"
elif [ $((a % 100)) -eq 0 ]
then 
echo "it is not leap year"
elif [ $((a % 4)) -eq 0 ]
then
echo "it is leap year"
fi

