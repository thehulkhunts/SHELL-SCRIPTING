#! /bin/bash

echo " read the number: "

read -r a

while [ $a -lt 10 ]
do
         echo $a	
	a=`expr $a + 1`

done
