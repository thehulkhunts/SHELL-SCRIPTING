 #! /bin/bash
  
 for i in ` cat hostfiles `
 do
	 ping -c 2 $i
	 valid=`echo $?`

	 if [ $valid -gt 2 ]; then
		 echo " host is not up "
	 else
		 echo " host is up "
	 fi
 done

