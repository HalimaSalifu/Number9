#!/bin/bash

for (( ; ;)); do
./waitForButtonPress.sh

let i=i+1

if [ 17 -gt $i ]; then

./setbits.sh $i

fi

if [ $i == 1 ]; then

echo "Button pressed $i time"

else

echo "Button pressed $i times"

fi

done
