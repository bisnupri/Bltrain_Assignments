read -p " enter the number from : " n

flag=0
for (( i=2;i<=$n/2;i++ ))
 do
  if [ $(($n%$i)) -eq 0 ]
     then
	 echo " $n number is not prime number "
	 flag=1
    fi
	 done
	   if [ $flag -eq 0 ]
	   then
	      echo " number: $n is prime number "
          fi
		  
