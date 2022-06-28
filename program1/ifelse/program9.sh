#to print greates of the three numbers

echo "Enter first no"
read num1
echo "Enter second no"
read num2
echo "Enter third no"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3]
then
echo "$num1 is greater"
elif [ $num2 -gt $num1] && [ $num2 -gt $num3]
then
echo "$num2 is greater"
else
echo "$num3 is greater"
fi

echo "program is completed"
