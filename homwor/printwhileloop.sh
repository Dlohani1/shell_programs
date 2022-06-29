n=5
echo "The number are : "
while [ $n -gt 0 ]
do
echo $n
n=`expr $n - 1`
done
