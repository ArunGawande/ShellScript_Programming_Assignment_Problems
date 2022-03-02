prime=0
echo "Enter the range";
read n
echo "Prime number between 1 to $n is:";
echo "1";
echo "2";

for((i=3; i<=n; i++))
do
  for((j=2; j>=2; j--))
do
  if [ `expr $i % $j` -ne 0 ]
then
    prime=1
else
    prime=0
break
  fi
done

if [ $prime -eq 1 ]
then
    echo $i;
fi
done

