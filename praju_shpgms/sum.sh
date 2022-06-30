read -p "enter a no: " num
no=$num
sum=0

while [ $no -gt 0 ]
do
quo=`expr $no / 10`
rem=`expr $no % 10`
sum=`expr $sum + $rem`
no=$quo
done
echo "sum is:" $sum
