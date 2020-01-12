#!/bin/bash

for count in {0..100}
do
  xdotool key Up
  sleep 0.001
  xdotool key Down
  sleep 0.001
done

