 #! /bin/bash
  
 echo " if-elif-else statement "

 echo " enter the number: "
 read -r n

 if [ $n -gt 0 ];
 then
	 echo " entered number is positive number "
 elif [ $n -lt 0 ];
 then
	 echo "  entered number is negative number "
 else
	 echo " entered number is not a number "
 fi


