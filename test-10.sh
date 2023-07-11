# https://www.codewars.com/kata/55cbc3586671f6aa070000fb/train/shell
base=$1
factor=$2
if [ $(( base % factor )) == 0 ]; then
echo true
else 
echo false
fi
