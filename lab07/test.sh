#!/usr/bin/env sh
export PORT=$(cat port.txt) && (./lab07 -p $PORT &) && (echo "PING"; sleep 1;) |telnet localhost $PORT
