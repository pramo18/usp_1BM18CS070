echo "enter number"
read n
i=2
flag=0
b=$(($n / 2))
while [ $i -lt $b ]
do
  if [ $(($n % 2)) -eq 0 ]
   then
  flag=1
  fi
  
 i=$(($i + 1))
done
if [ $flag -eq 1 ]
then 
echo "number is not prime"
else
echo "number is prime"
fi

