echo "calculator"
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "enter two numbers"
read a
read b
echo "enter your choice"
read choice
case "$choice" in
1)
add=$(echo "$a+$b" | bc)
echo "addition= $add" ;;
2)
sub=$(echo "$a-$b" | bc)
echo "subtraction= $sub" ;;
3)
mul=$(echo "$a*$b" | bc)
echo "multiplication= $mul" ;;
4)
div=$(echo "$a/$b" | bc)
echo "division= $div" ;;
*)
echo "invalid" ;;
esac 
