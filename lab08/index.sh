#!/usr/bin/env sh
export PORT=$(cat port.txt); wget localhost:$PORT/ -O index.html
