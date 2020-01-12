#!/bin/bash

for count in {0..150}
do
  xdotool key Left
  sleep 0.01
  xdotool key Right
  sleep 0.01
done

