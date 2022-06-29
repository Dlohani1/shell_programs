echo num1
read num1
echo num2
read num2
echo num3
read num3
echo "The biggest number is:"
if 
[ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then 
echo $num1
elif 
[ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then 
echo $num2
else
echo $num3
fi