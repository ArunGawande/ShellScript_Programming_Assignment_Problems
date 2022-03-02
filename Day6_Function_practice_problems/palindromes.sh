function ispalindrome()
{
original=$1;
temp=$1;
reverse=0;

while [ $temp -gt 0 ]
do
  a=$(( $temp % 10 ));
  temp=$(( $temp / 10 ));
  reverse=$(( $reverse * 10 + $a ))
done

if [ $original -eq $reverse ]
then
    echo "$original is a palindrome number";
else
    echo "$original is Not a palindrome number";
fi
}

value1=$( ispalindrome "121" );
value2=$( ispalindrome "138" );
echo "$value1";
echo "$value2";
