 #! /bin/bash
 
 echo " read the number: "
 read -r n

 until [ ! $n -lt 10 ]
 do
	 echo $n
	 a=`expr $a + 1`
 done



