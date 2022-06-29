nos=(21 23 25) #declare array values

#nos1=(

for no in ${nos[*]}
do
n=$((no*2))
echo $n
done
