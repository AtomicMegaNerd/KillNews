#!/bin/bash

while true; do
  if pgrep "News" > /dev/null; then
    pkill "News"
  fi
  sleep 2 # Check every 2 seconds
done
