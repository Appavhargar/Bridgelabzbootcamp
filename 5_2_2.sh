echo "Enter 1 to 7"
read i
if [ $i -eq 1 ]
then
echo "You Entered monday"
elif [ $i -eq 2 ]
then
echo "You Entered tuesday"
elif [ $i -eq 3 ]
then
echo "You Entered wendsday"
elif [ $i -eq 4 ]
then
echo "You Entered thirsday"
elif [ $i -eq 5 ]
then
echo "You Entered friday"
elif [ $i -eq 6 ]
then
echo "You Entered saturday"
elif [ $i -eq 7 ]
then
echo "You Entered sunday"
else
echo "Enter valid No"
fi
