 #! /bin/bassh
 #author: vinay
 #purpose: using expr command 
 #Date: 
 # start #
   echo -e " read the value: a \c "
   read -r a

   echo -e " read the value: b \c "
   read -r b 

   echo " addition operation is: `expr $a + $b` "
   echo " subtraction values is : ` expr $a - $b` "
   echo " multiplication values is : ` expr $a \* $b`"
   echo " division values is : `expr $a / $b` "
   echo " modulous values is: ` expr $a % $b` "

   echo " arithmatic operations using expr command runs successfully ! "


 #  end #
