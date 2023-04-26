#!/usr/bin/env sh
rm *.tmp; export PORT=$(cat port.txt); (./lab08 -p $PORT &); echo "started" > started.tmp 
#; wget localhost:$PORT/ -O index.html; pkill lab08;  echo "stopped" > stopped.tmp
