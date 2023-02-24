#! /bin/bash

 echo " read the name "
 
 read -r name

 if [ $name == "vinay" ]; 
 then
	 echo " enter the password "
	 
	 read -r pass

	 if [ $pass == "abc" ]; then
		 echo " entered the password was correct "
	 fi
 else
	 echo " incorrect username and password "
 fi


