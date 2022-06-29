echo "Enter numbers: "
read -a nums

even=()
odd=()
i=0
j=0

echo "Numbers entered by user is ${nums[@]}"

for num in ${nums[@]}

do

rem =$((num%2))

    if [ $rem -eq 0 ]
    then
    even[ $i ]=$num
    i=$((i+1))
    else
    odd[ $j ]=$num
    j=$((j+1))
    fi
done

echo "Even numbers are ${even[@]}"

echo "Odd numbers are ${odd[@]}"

