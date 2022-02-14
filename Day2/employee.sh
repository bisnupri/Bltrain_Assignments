ispresent=1
check=$(($RANDOM%2))

if [ $check -eq $ispresent ]
then
       echo " Employee is present"
else
       echo " Employee is Absent"
fi
