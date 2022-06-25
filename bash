#!/bin/bash

test=1

if [[ $test -eq 1 ]] ; then
        echo num wynosi 1
else
        echo num nie wynosi 1
fi

y=0

while [[ y -lt 5 ]]
do
echo "jest fajnie $y"
y=$((y+1))
done

for i in {1..5}
do
echo fajnie

done
