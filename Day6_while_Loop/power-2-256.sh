echo "input number";
read number
echo "input power"
read power

count=0;
ans=1;

while [ $power -ne $count ]
do
  ans=$(( $ans*$number))
  count=$(( $count+1 ))
  if [ $ans -eq 256 ]
  then
  break
  fi
done
echo "$ans";
