case=1
check=$((RANDOM%2))
if [ $check -eq $case ]
then 
echo "Head"
else
echo "Tail"
fi
