#!/bin/bash

# Give me some time to focus on desmume
echo Focus to desmume NOW
sleep 1

for count in {0..50}
do
  espeak $count
  ./left_right.sh
  ./bash.sh
done

