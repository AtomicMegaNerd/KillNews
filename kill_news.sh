#!/bin/bash

APP_TO_KILL="/System/Applications/News.app/Contents/MacOS/News"
SLEEP_TIME=2

while true; do
  PID=$(ps aux | grep "$APP_TO_KILL" | grep -v grep | awk '{print $2}')
  if [ -n "$PID" ]; then
    kill "$PID"
  fi
  sleep "$SLEEP_TIME" # Check every 2 seconds
done
