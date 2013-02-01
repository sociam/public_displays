#!/bin/bash

# run in local X windows server
export DISPLAY=:0

# infinitely restart the browser because it crashes after a while
while true; do

# nigel's tweets, open data and social machines
chromium-browser 'http://visibletweets.com/#query=from%3ANigel_Shadbolt%20OR%20%22open%20data%22%20OR%20%22social%20machines%22&animation=1' &
PID=$!
sleep 10800 # kill after 3 hours
kill "$PID"
done

