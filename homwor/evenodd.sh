read -p "Enter a no : " num
if [ $((num%2)) -eq 0 ]
then
echo " Even no"
else
echo " Odd no"
fi
