echo "input number";
read num
echo "input power";
read power

ans=1;

for ((i=1 ; i <= $power ; i++))
do
ans=$(( ans * num ))
done

echo "Answer = $ans"
