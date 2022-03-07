echo "Enter Any Number 10,100,1000,10000"
read i
if [ $i -eq 10 ]
then
echo "You Entered TEN"
elif [ $i -eq 100 ]
then
echo "You Entered HUNDREAD"
elif [ $i -eq 1000 ]
then
echo "You Entered ONE THOUSAND"
elif [ $i -eq 10000 ]
then
echo "You Entered TEN THOUSAND"
else
echo "Enter Valid Number"
fi
