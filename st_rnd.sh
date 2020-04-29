#!/bin/bash

##################################
#   simple bash script 
#   to randomly choose
#   a student to present
# Your task:
# Please look into a way to ..
# shorten & improve the script
#
# MN 2020
##################################

a=Shawnee
b=Tobbe
c=Sofia
d=Mikael

r=$(( ($RANDOM*$RANDOM*$RANDOM)/$RANDOM ))
digit="${r:1:1}"
f="${r:0:1}"

#echo $r
#printf 'The first digit is "%s"\n' "$f"
#printf 'The chosen digit is "%s"\n' "$digit"
echo '\n' 

if   (( "$digit" > "0" && "$digit" < "4" ))
then 
	echo $a" Congratulations !!"
elif (( "$digit" >= "8" || "$digit" == "0" ))
then 
	echo  $b" Congratulations !!"
elif (( "$digit" > "5" &&  "$digit" < "8" ))
then 
	echo  $c" Congratulations !!"
elif (( "$digit" >= "4"  &&  "$digit" < "6" ))
then 
	echo  $d" Congratulations !!"
fi

echo  "You have been chosen to present the group's work\n"
