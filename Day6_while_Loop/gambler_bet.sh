money=100;
bet=0;
won=0;
while [ $money -gt 0 ] && [ $money -lt 200 ]
do
     bet=$(($bet + 1))
     x=$(( RANDOM%2 ))
     if [ $x -eq 1 ]
     then
     money=$(( $money + 1 ))
     won=$(( $won + 1 ))
     else
     money=$(( $money - 1 ))
     fi
done
echo "Money:" $money;
echo "Number of beat made:" $bet;
echo "Number of won:" $won;
