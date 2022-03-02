reverse=0;
function prime ()
{
i=2;
f=0;

for((i=2; i<=num; i++))
do
  if [ $((num%i)) -eq 0 ]
then
  f=1
  fi
done
  if [ $f -eq 1 ]
  then
    echo "$1 is not prime number";
  else
    echo "$1 is a prime";
  fi
}

function ispalindrome ()
{
original=$num;
temp=$num;

while [ $temp -gt 0 ]
do
  a=$(( $temp % 10 ));
  temp=$(( $temp / 10 ));
  reverse=$(( $reverse * 10 + $a ))
done
echo "palindrome of a $1 is $reverse";
}

echo "Enter the Number";
read num
prime $num
ispalindrome $num
prime $reverse
