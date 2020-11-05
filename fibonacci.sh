echo "enter number"
read n
a=0
b=1
echo "fibonacci series:"

while [ $n -gt 0 ]
do
 n=$(($n - 1))
  echo   $a
  fn=$(($a + $b))
  a=$b
  b=$fn
done
