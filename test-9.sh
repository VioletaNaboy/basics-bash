# https://www.codewars.com/kata/58261acb22be6e2ed800003a/train/shell
length=$1
width=$2
height=$3
volume=$(echo "$length * $width * $height" | bc)
echo $volume
