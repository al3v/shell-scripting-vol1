#!/bin/bash  

myarr=($(awk '{print $1}' sinav.dat )) #getting the first column only

len=${#myarr[@]}

for i in $(seq 0 $len); do
	test+=($(echo ${myarr[i]: -4:3 })); 
done

#echo ${test[@]}  #for debug purposes

COUNTER=0
for i in "${test[@]}"
do
    if [ "$i" -eq "$1" ] ; then
#        echo "Found"
        let COUNTER=COUNTER+1
       
    fi
done
 echo "This course code is on $COUNTER different lines"



	
