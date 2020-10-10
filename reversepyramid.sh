input=$1
count=1
for (( i=$input; i>=$count;i-- ))
       do 
           for (( j=1; j>=i; j++ ))
              do 
                   echo -n "*"
            done
       echo 
       done
exit 0
