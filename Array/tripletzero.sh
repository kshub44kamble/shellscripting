#!/bin/bash
arr=( 0 -1 2 -3 1 )
read -p "the elements:" ${arr[@]}
len=${#arr[@]}

for ((i=0;i<$len-2;i++))
do
  	for ((j=i+1;j<$len-1;j++))
	do
		for ((k=j+1;k<$len;k++))
		do
			if [ $(( arr[$i]+arr[$j]+arr[k] )) == 0 ]
			then
				echo -e "${arr[i]} \c"
				echo -e "${arr[j]} \c"
				echo -e "${arr[k]} \n"
			fi
		done
	done
done



