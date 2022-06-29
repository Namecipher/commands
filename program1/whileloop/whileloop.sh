#infinite loop
#a=9
#b=8
#while [ $a -gt $b ]
#do
#echo "hello"
#echo "hi"
#done
#echo "Welcome"


a=9
b=4
while [ $a -gt $b ]
do
echo "hello"

b=$((b+1))

done

echo "Welcome"
