#!/bin/sh

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"

# declares an array with name ARRAY1
declare -a ARRAY1

ARRAY2=("value1" "value2" "valueN")

ARRAY3=([1]=10 [2]=20 [3]=30)


echo ${ARRAY1[*]}

echo ${ARRAY2[*]}

echo ${ARRAY3[*]}