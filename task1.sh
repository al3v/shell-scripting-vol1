#!/bin/bash  

myarr=($(awk '{print $1}' sinav.dat )) 

len=${#myarr[@]}

for i in $(seq 0 $len); do
	test+=($(echo ${myarr[i]:0:10})); 
done

#echo ${test[@]}


uniqs_arr=($(for i in "${test[@]}"; do echo "${i}"; done | sort -u))

lenn=${#uniqs_arr[@]}
echo " $lenn different students enter the exam"

	
