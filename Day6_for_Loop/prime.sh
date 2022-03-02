read -p "Enter any number" num
i=2;
f=0;
for((i=2; i<=num/2; i++))
do
   if [ $((num%i)) -eq 0 ]
   then
       f=1
   fi
       ((i++))
done
     if [ $f -eq 1 ]
     then
     echo "$num is not a prime number";
else
     echo "$num is a prime number";
fi
