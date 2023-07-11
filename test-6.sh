# https://www.codewars.com/kata/5ae62fcf252e66d44d00008e/train/shell

a=$1
b=$2
c=$3

max_value=1

if [ $((a + b + c)) -eq 3 ]; then
  max_value=3
else
  if [ $a -eq 1 ] && [ $c -ne 1 ]; then
    max_value=$(( (a + b) * c ))
  else
    if [ $a -eq 1 ] && [ $c -eq 1 ]; then
      max_value=$(( a + b + c ))
    else
      if [ $a -ne 1 ] && [ $b -ne 1 ] && [ $c -ne 1 ]; then
        max_value=$(( a * b * c ))
      else
        if [ $b -eq 1 ] && [ $a -ge $c ]; then
          max_value=$(( a * (b + c) ))
        else
          if [ $c -eq 1 ]; then
            max_value=$(( (b + c) * a ))
          else
            max_value=$(( (a + b) * c ))
          fi
        fi
      fi
    fi
  fi
fi

echo $max_value
