 #! /bin/bash
  
 echo -e " enter the number: a \c "
 read -r a

 echo -e " enter the number: b \c "
 read -r b

 test $a -lt $b; echo " $? ";
 test $a -gt $b; echo " $? ";
 test $a -eq $b; echo " $? ";
 test $a -ne $b; echo " $? ";
 test $a -le $b; echo " $? ";
 test $a -ge $b; echo " $? ";



 












