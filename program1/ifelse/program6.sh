a=9
b=9

if [ $a -eq $b ]
 then 
  echo " You are inside (if) "
fi

echo " You are out of (if) "


a=10
b=9

if [ $a -lt $b ]
 then
  echo " You are inside (if) "
 else
  echo " You are inside (else)"
fi

echo " You are out of (if) "

a=10
b=9
if [ $a -gt $b ]
 then
  echo " You are inside (if) "
fi

#echo "you are out of (if)"


