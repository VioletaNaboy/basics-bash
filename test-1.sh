# https://www.codewars.com/kata/55d24f55d7dd296eb9000030/train/shell
n=$1
# your code here
sum=0

for (( i=1; i<=n; i++ ))
do
    sum=$((sum + i))
done

echo $sum
