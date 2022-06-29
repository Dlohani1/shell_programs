read -p "enter 1st no:" num1
read -p "enter 2st no:" num2
read -p "enter 3st no:" num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo $num1 " is greater"

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo $num2 " is greater"
else
echo $num3 " is greater"
fi
