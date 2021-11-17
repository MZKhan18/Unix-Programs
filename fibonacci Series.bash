#FIBBONICI SEREIS
echo Enter any number
read a
f0=0
f1=1
if [ $a -eq "0" ]
then 
echo No series will be printed
elif [ $a -eq "1" ]
then
echo 0
elif [ $a -eq "2" ]
then
echo $f0
echo $f1
else
echo 0
echo 1
for((i=2; i<=$a; i++))
do
f2=`expr $f0 + $f1`
f0=$f1
f1=$f2
echo $f2
done
fi
