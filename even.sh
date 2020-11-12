echo "enter number"
read n
sum=0
while [ $n -gt 0 ]
do
  sum=$(($sum+ $n))
  n=$(($n-2)) 
done
echo $sum
