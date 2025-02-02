#!/bin/bash

while true; do
  if pgrep "News.app" > /dev/null; then
    pkill "News.app"
  fi
  sleep 2 # Check every 2 seconds
done
