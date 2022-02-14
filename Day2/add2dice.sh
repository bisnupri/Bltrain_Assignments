num1=$(((RANDOM%6)+1))
 echo "first dice: "$num1
 num2=$(((RANDOM%6)+1))
 echo "Second dice: "$num2
 result=$(($num1+$num2))
 echo "Addition of two dice :" $result
