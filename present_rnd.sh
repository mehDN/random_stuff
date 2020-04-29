#!/bin/bash

##################################
#   simple bash script 
#   to randomly choose
#   a student to present
# Please look into a way to ..
# shorten and improve the code
#
# MN 2020
##################################

r=$(( ($RANDOM*$RANDOM)/$RANDOM ))


#numbers=$r
firstdigit="${r:1:1}"
f="${r:0:1}"

echo $r
printf 'The first digit is "%s"\n' "$f"
printf 'The chosen digit is "%s"\n' "$firstdigit"


echo 
echo


if ((   "$firstdigit" > "0" && "$firstdigit" < "4" ))
then 
	echo  "Shawnee Congratulations !!"
	echo  "you have been chosen to present the group's work"
fi

if (( "$firstdigit" >= "8" || "$firstdigit" == "0"))
then 
	echo  "Tobbe Congratulations !!"
	echo  "you have been chosen to present the group's work"
fi

if ((  "$firstdigit" > "5" &&  "$firstdigit" < "8"))
then 
	echo  "Sofia Congratulations !!"
	echo  "you have been chosen to present the group's work"
fi

if ((  "$firstdigit" >= "4"  &&  "$firstdigit" < "6"))
then 
	echo  "Mikael Congratulations !!"
	echo  "you have been chosen to present the group's work"

fi
echo
