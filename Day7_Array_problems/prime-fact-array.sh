#!/bin/bash

i1=0
function prime()
{
arr=$1

for((i=2; $i<=$num; i++))
do
  if [ $(($num%$i)) -eq 0 ]
  then
  arr[i1]=$i
  ((i1++))
  num=$(($num/$i))
  fi

  if [ $(($num%$i)) -eq 0 ]
  then
  ((i--))
  fi
done
echo "${arr[@]}";

}

read -p "enter a number" num
echo "prime fator of number are " "$(prime $((number)))";
