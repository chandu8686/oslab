for name in `ls *.txt`
do
  	  i=`basename $name  c`
   	 mv $name ${i}sh
done 

