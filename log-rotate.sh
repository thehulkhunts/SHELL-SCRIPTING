#! /bin/bash
#
#
#

  # Declaring the variables 


  BASE="/home/shell/scripts"
  DEPTH=1
  RUN=0
  DAYS=10


  if [[ ! -d $BASE ]]; then
	  echo " directory doesnot exists: $BASE"
	  exit 1

  fi

  # create archive folder if not exists 
  #

  if [[ ! -d $BASE/archive ]]; then
	  mkdir $BASE/archive
  fi

  ## find the file which is larger than 1mb 
  # so here the case is for loop 


  for i in `find $BASE -maxdepth $DEPTH -type f -size +1k`
  do 
	  if [[ $RUN -eq 0 ]]; then

		  echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"
                      

		  gzip $i || exit 1
		   mv $i.gz  $BASE/archive || exit 1
	  fi

  done

