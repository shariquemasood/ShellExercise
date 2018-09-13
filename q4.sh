#!/bin/bash

echo "Enter Two numbers : "
read a
read b

echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch

case $ch in
  1)result=`echo $a + $b | bc`
  ;;
  2)result=`echo $a - $b | bc`
  ;;
  3)result=`echo $a \* $b | bc`
  ;;
  4)result=`echo "scale=2; $a / $b" | bc`
  break
  ;;
  *) echo "enter valid choce"
esac
echo "Result Is: $result"
