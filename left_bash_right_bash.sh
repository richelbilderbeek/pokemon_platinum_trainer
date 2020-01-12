#!/bin/bash

for count in {0..150}
do
  xdotool key Left
  sleep 0.1
  xdotool key x
  sleep 0.1
  xdotool key Right
  sleep 0.1
  xdotool key x
  sleep 0.1
done

