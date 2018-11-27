#!/bin/bash

n=$1

i=0

while [ $i -lt 4 ]
do
	echo $(((n >> i) & 1))
	gpio write $i $(((n >> i) & 1))
	let i=i+1
done
echo
