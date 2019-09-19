#!/bin/bash
clear


amount=0
#ask the user the amount of students 
	read -p "How many student would you like to register >> " amount 

nameArray=()
gradeArray=()
GPAArray=()
averageArray=()

#ask for student information
	for x in `seq $amount`
	do

	echo "STUDENT #$x"


#store information in $x postion of each array
	read -p	 	"Name >>"  nameArray[$x]
        read -p 	"subject 1 grade >> " gradeArray[$x]

#check for vaild entry	
	if [ $gradeArray[$x -gt 100  || $gradeArray -lt 0]
 	then 
		echo "Please, only grades 0 to 100"
		exit
	if

        read -p 	"GPA >> " GPAArray[$x]
#check for vaild entry  
        if [ $GPAArray[$x -gt 5  || $gradeArray -lt 0]
        then 
                echo "Please, only GPA  0 to 5"
                exit
        if

        read -p  	"average score "  averageArray[$x]
	echo " "
done


