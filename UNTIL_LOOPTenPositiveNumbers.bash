#Display first 10 positive numbers using until loop
n = 0 
until [ $n -ge 10 ]
do 
echo $n
n=` expr $n + 1 `
done
