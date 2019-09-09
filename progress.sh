#!/bin/bash
sp='/-\|'
msg=$1
printf "$msg"
for i in $(seq 10); do	
  printf '\b%.1s' "$sp"
  sp=${sp#?}${sp%???}
  sleep 0.05
done
echo 'Done!'