#!/bin/bash
clear
sleep 5
clear
timeout 15s hollywood
clear
tput setaf 2	
./rr.sh guyfwakes_bigres_ascii
sleep 1
clear
./init_check.sh
./rr.sh text_art
echo
echo
printf '	    Enter Username: '
read username
printf '	    Enter Password: '
read -s password
if [ "$username" = "wearemist" ]; then
# && [ "$password" = "password" ]; then 
    echo ' '
    echo '        Login Succesful'
    sleep 0.1
    ./mist_next.sh  
else
	echo ' 		  Authentication Failed'
fi