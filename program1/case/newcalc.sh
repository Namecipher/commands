read -p "enter 1st no " n1
read -p "enter 2nd no" n2

compute () {
echo "Menu"
echo "1 add"
echo "2 sub"
echo "3 multi"
echo "4 div"
echo "5 exit"

read -p "Please enter choice opearation" c

case $c in

1)
sum=$((n1+n2))
echo "the sum is $sum"
compute
;;

2) 
if [$n1 -gt $n2]
then 
diff=$((n1-n2))
else
diff=$((n2-n1))
fi
echo "the difference is $diff"
compute
;;

3) 
mul=$((n1*n2))
echo "the multiplication is $mul"
compute
;;

4)
quo=$((n1/n2))
rem=$((n1%n2))
echo "the quotient is $quo"
echo "the remainder is $rem"
compute
;;

5)
exit
;;

*)
echo "Invalid choice"
esac
}

compute

