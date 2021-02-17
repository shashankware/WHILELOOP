#!/bin/bash
read -p "Enter N:" N
i=1
while [ $i -le $N ]
do
   j=1
   mul=1
   while [ $j -le $i ]
   do
      mul=$(($mul*2))
      j=$(($j+1))
   done
echo "value=" $mul
i=$(($i+1))
done

