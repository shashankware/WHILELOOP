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

#!/bin/bash
 read -p "Think Number(1-10) : " N
start=1
end=10
temp2=0
yes=1
no=0
while [ $temp2 -ne $N ]
do
   temp1=$(($start+$end))
   temp2=$(($temp1/2))
   echo "is it number $temp2(yes 1/no 0):"
   read ans
   if [ $ans -eq $yes ]
   then
      echo "Found..."
   else
      echo "Greater or smaller than  5(1 G/0 S): "
      read ans1
      if [ $ans1 -eq $yes ]
      then
         start=$temp2
      else
         end=$temp2
      fi
   fi
done

#!/bin/bash
head=1
tail=0
countHead=0
counTails=0
while [ $countHead -lt "11" ]
do
   randomNumber=$(($RANDOM%2))
   if [ $randomNumber -eq "1" ]
   then
      countHead=$(($countHead+1))
      echo "Head wins(count):" $countHead
   else
      echo "Tail wins"
   fi
done

