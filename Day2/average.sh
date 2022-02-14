sum=0;
  
  count=0;
  n=5;
    num=$(((RANDOM%100)+10))
  
  while [ $count -lt $n ]
  do
     sum=$(($sum+$num))
	 ((count++))
  done
	 echo "sum of numbers: "$sum
	 avg=$(($sum/$n))
	 echo "Average of numbers: "$avg
