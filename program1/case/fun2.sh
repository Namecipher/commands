read -p "Enter filename:" filename

if [ -f $filename ]

then
echo "File exists"

else
touch $filename

echo "File Created"
fi


