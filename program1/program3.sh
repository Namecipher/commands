# Addition of two numbers

a=8
b=9

#1St way
echo "Sum is" $((a+b))

#2nd way
echo "Sum is `expr $a + $b`"

#3rd way
let sum=$a+$b
echo "Sum is $sum"
