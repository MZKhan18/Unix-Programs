#Reverse the Digits of a number
echo enter a number
read num 

while [ $num -ne "0" ]
do
    x=` expr $num % 10 `
    printf $x
    num=` expr $num \/ 10 `
done