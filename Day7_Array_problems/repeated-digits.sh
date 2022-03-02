maxcount=9
count=1
echo "The numbers repeated twice in range 1-100:";
i=1
while [ "$count" -le "$maxcount" ]
do
   num[$count]=$(( 11*$i ))
    i=$(( $i + 1 ))
   let "count+=1"
done
echo "${num[@]}"
