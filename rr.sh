#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "$line"
    sleep 0.10
done < "$1"