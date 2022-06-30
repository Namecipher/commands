echo "Enter a number"
read -a nums

echo "Number entered by You is $nums"

for num in ${nums[@]}

do

sum=${num[0]++}
echo "Sum is $sum"

done



