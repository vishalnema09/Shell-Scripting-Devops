#!/bin/bash

<< disclaimer
This is just example
disclaimer

#This is function definition
function is_devops(){
read -p "Enter the role : " role

if [[ $role == "devops" ]];
then
	echo "This is devops "
else
	echo "This is not devops "
fi
}


#This is function call
is_devops
