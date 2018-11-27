#!/bin/bash

for num in {0..4};
do
 echo $num
 gpio mode $num out
 gpio write $num 0
done

echo 5
gpio mode 5 in
gpio mode 5 up

echo DONE

