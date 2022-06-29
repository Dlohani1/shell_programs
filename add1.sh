read -p "enter first number:" a 
read -p "enter second number:" b
echo "firstnumber:$a"
echo "secondnumber:$b"
sum=`expr $a + $b`
echo "Addition:$sum"