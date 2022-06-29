read -p "enter first number:" a 
read -p "enter second number:" b
if [ $a -gt $b ]
then
echo $a "is greater"
else
echo $b "is greater"
fi