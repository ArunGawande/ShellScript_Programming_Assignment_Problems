head=0;
tail=0;

while [ $head -lt 11 ] && [ $tail -lt 11 ]
do
  x=$(( RANDOM%2 ))
if [ $x -eq 0 ]
then
    tail=$(( $tail + 1 ))
else
    head=$((head + 1 ))
fi
done
echo "Number od head wins" $head;
echo "Number of tail wins" $tail;

