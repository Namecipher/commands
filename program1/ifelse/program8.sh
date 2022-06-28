#to print greates of the three numbers

echo "Enter first no"
read num1
echo "Enter second no"
read num2
echo "Enter third no"
read num3

if [ $num1 -gt $num2 ]
then

if [ $num1 -gt $num3 ]
then
echo "$num1 is greater"
fi
fi

if [ $num2 -gt $num1 ]
then

if [ $num2 -gt $num3 ]
then
echo "$num3 is greater"
fi
fi

if [ $num3 -gt $num2 ]
then

if [ $num3 -gt $num1 ]
then
echo "$num3 is greater"
fi
fi


