#to print the greater of the two numbers

echo "Enter 1st number"
read num1
echo "Enter 2nd number"
read num2

if [ $num1 -gt $num2 ]
then
echo " $num1 is greater "
else
echo " $num2 is greater "
fi
