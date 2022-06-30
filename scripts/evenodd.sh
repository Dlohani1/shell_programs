read -p "Enter a no : " num

if [ $((num%2)) -eq 0 ]
then
echo " $num is Even no"
else
echo " $num is Odd no"
fi



