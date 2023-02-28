#! /bin/bash
 
echo -e " enter the maths marks: \c "
read -r m

echo -e " enter the physics marks: \c "
read -r p

echo -e " enter the social marks: \c "
read -r s

if [ $m -ge 35 -a $p -ge 35 -a $s -ge 35 ];
then
	echo " you have passed in examination ! "
else
	echo " you have failed ! "
fi


