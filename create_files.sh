#!/bin/bash

basename="hani"

last_num=$(ls ${basename}[0-9]* 2>/dev/null | sed "s/[^0-9]//g" | sort -n | tail -1)

if [ -z "$last_num" ]; then
  last_num=0
fi

for i in $(seq 1 25); do
  new_num=$((last_num + i))
  touch "${basename}${new_num}"
done

ls -l
