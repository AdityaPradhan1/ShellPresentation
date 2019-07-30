#!/bin/bash

clear
./progress.sh "    \n\n\n    Checking for System Vulnaribilities...."
./progress.sh "    Checking for Network Loopholes...."
./progress.sh "    Setting up Exploits...."
./progress.sh "    Extracting Payloads...."
./progress.sh "    Completing Initialisation...."
echo '    MIST Shell Initialised'
echo -n '    Loading '
for i in $(seq 3); do
	echo -n .
	sleep .3
done
sleep 2
clear