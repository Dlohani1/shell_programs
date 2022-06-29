read -p "enter 1st no:" num1
read -p "enter 2st no:" num2

if [ $num1 -gt $num2 ]
then
echo $num1 " is greater"

elif [ $num2 -gt $num1 ]
then
echo $num2 " is greater"
fi
