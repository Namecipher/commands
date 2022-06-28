echo "Enter file name: "
read name

if [ -f $name ]
then
echo "This is a file"
else
echo "This is not a file"
fi
