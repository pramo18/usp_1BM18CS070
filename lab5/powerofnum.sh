echo "enter number"
read n
echo "enter power"
read x
result=1
while [ $x -gt 0 ]
do
result=$(($result * $n))
x=$(($x-1))
done
echo $result
