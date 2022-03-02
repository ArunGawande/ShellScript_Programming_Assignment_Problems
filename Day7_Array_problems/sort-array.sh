maxcount=10
count=1

while [ "$count" -le "$maxcount" ]
    do
      arr[$count]=$(( RANDOM % (900) + 100 ))
      let "count += 1"
 done

echo "Array in original order"
echo ${arr[*]}

# Performing Bubble sort
for ((i = 0; i<=10; i++))
do

    for((j = 0; j<=10-i-1; j++))
    do

     if [[ ${arr[j]} -gt ${arr[$((j+1))]} ]]
     then
        # swap
        temp=${arr[j]}
        arr[$j]=${arr[$((j+1))]}
        arr[$((j+1))]=$temp
     fi
     done
done

echo "Array in sorted order :"
echo ${arr[*]}
echo "Second largest no. in array :" ${arr[9]};
echo "second smallest no. in array :" ${arr[1]};

