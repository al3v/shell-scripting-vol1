#!/bin/bash  

myarr=($(awk '{print $1}' sinav.dat )) #getting the first column only

len=${#myarr[@]}

for i in $(seq 0 $len); do
	test+=($(echo ${myarr[i]: -4:3 })); 
done

#echo ${test[@]}  #for debug purposes


uniqs_arr=($(for i in "${test[@]}"; do echo "${i}"; done | sort -u))

lenn=${#uniqs_arr[@]}
echo "In this file there are $lenn different lecture code"

	
