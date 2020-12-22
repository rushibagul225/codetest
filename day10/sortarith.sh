#!/bin/bash 

echo " Arithmetic Computation and Sorting"

declare -A resultsDictionary
read -p "give a value " a 
read -p "give b value " b
read -p "give c value " c

resultsDictionary["a+b*cResult1"]=$(($a+$b*$c))
resultsDictionary["a*b+cResult2"]=$(($a*$b+$c))
resultsDictionary["c+albResult3"]=$(($c+$a/$b))
resultsDictionary["a%b+cResult4"]=$(($a%$b+$c))

arraykey=0
for result in "${resultsDictionary[@]}"
do
	resultArray[$arrayKey]=$result
	((arrayKey++))
done
echo "${resultArray[@]}"

for (( i=0; i<=3; i++ ))
do 	
	for (( j=$(($i+1)); j<=3; j++ ))
	do	
		if [ ${resultArray[$i]} -lt ${resultArray[$j]} ]
		then
			temp=${resultArray[$i]}
			resultArray[$i]=${resultArray[$j]}
			resultArray[$j]=$temp
		fi
	done
done
echo "sorting in Desending order:"${resultArray[@]}

for (( i=0; i<=3; i++ ))
do
   for (( j=$(($i+1)); j<=3; j++ ))
   do
      if [ ${resultArray[$i]} -gt ${resultArray[$j]} ]
      then
         temp=${resultArray[$i]}
         resultArray[$i]=${resultArray[$j]}
         resultArray[$j]=$temp
      fi
   done
done
echo "Ascending order of result array:"${resultArray[@]}
