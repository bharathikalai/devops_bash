#!/bin/bash


############cstyledforloops############
n=7

for ((i=1; i<=$n ; i++ ));
do
   echo $i
done

########################################simple_for_loop#########

for n in a b c;

do

   echo $n

done


###########range based for loop #################

for n in {1..5};
do 
  echo $n
done


for n in {1..5..2};
do 

  echo $n

done



#array iteration for loops

s=("football" "cricket" "hockey")

for n in ${s[@]};

do 

  echo $n

done