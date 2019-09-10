#!/bin/bash
tput setaf 2
clear
./rr.sh page1
read -s next
clear
./rr.sh page2
read -s next
clear
./rr.sh events
read -s next
clear
./rr.sh page3
cat anonymous | nms -asf green
sleep 0.1 
tput setaf 2
read -s next
clear
./rr.sh page5
read -s next
clear
./rr.sh page4
read -s next
clear
for i in $(seq 4) 
do
	echo " "
done
echo "   Entering standby mode...."
sleep 1.5
clear
cmatrix -bsC green