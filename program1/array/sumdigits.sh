echo "Enter the number"

read -a digits #enter digits 345

for digit in ${digits[@]}
do
if [ $digit -gt 0 ]
then 
mod1=$(($digit%10))          #entered number mod=345%10=5
rem1=$(($digit/10))          #entered number remainder rem1=345/10=34
mod2=$(($rem1%10))           #now again use mod to get remainder mod2=34%10=4
rem2=$(($rem1/10))           #now again use dividing rem2=34/10=3
sum=$(($Mod1+$mod2+$mod3))   #now add mod1+mod2+rem3 3+4+5
fi

done
echo "the sum is $sum"
