echo "Command line arguments are"

echo $1

echo $2


#1st way
echo "Sum is `expr $1 + $2` "

#2nd way
echo "Sum is" $(($1+$2))

#3rd way
let sum=$1+$2
echo "Sum is " $sum


