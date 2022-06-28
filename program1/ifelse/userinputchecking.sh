 echo "Enter the name"
read name

if [ -d $name ]

then

echo "This is a directory"

elif [ -f $name ]
then
echo "This is a file"

else
echo "Invalid name"
fi

