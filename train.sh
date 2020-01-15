#!/bin/bash

# Give me some time to focus on desmume
echo Focus to desmume NOW
sleep 1

id=$(wmctrl -l | egrep "DeSmuME" | head -n 1 | cut -f 1 -d ' ')
echo "ID: "$id
xdotool windowactivate $id sleep 1
sleep 1

for count in {0..10000}
do
  #espeak $count
  #./left_right.sh
  #./bash.sh
  #./fight.sh

  for count in {0..10}
  do
    xdotool windowactivate $id key Left sleep 0.1
    xdotool windowactivate $id key Right sleep 0.1
  done

  xdotool windowactivate $id sleep 1 mousemove 600 200 mousedown 1 sleep 1 mouseup 1 sleep 0.1

  for count in {0..10}
  do
    xdotool windowactivate $id key Left sleep 0.1
    xdotool windowactivate $id key Right sleep 0.1
  done

  xdotool windowactivate $id sleep 1 mousemove 700 200 mousedown 1 sleep 1 mouseup 1 sleep 0.1

  sleep 2
done

