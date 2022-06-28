echo "Enter a directory"
read dir

if [ -d  $dir ]
then
echo "It is a directory"
else
echo "It is not a directory"
fi
