#!/usr/bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for value_a in ${a[@]} ; do
	for value_b in ${b[@]} ; do
		if [[ ${value_a} = ${value_b} ]]; then
			for value_c in ${c[@]}; do
				if [[ ${value_b} = ${value_c} ]] ; then
					echo ${value_a}
				fi
			done
		fi
	done
done
	





# Correction 

# enter your array comparison code here
	# initialize arrays a b c
	a=(3 5 8 10 6) 
	b=(6 5 4 12) 
	c=(14 7 5 7)
	#comparison of first two arrays a and b
	for x in "${a[@]}"; do 
	  in=false 
	  for y in "${b[@]}"; do 
	    if [ $x = $y ];then 
	      # assigning the matching results to new array z
	      z[${#z[@]}]=$x
	    fi
	  done 
	done
	#comparison of third array c with new array z
	for i in "${c[@]}"; do 
	  in=false
	  for k in "${z[@]}"; do
	    if [ $i = $k ];then
	      # assigning the matching results to new array j
	      j[${#j[@]}]=$i
	    fi
	  done 
	done 
	# print content of array j
	echo ${j[@]}