#!/bin/bash
read -p "Enter a number: " num
i=2
while [ $i -le $(($num / 2)) ]; do
  if [ $((num % i)) -eq 0 ]; then
    echo "$num is not prime"
    exit
  fi
  i=$((i + 1))
done
echo "$num is prime"
