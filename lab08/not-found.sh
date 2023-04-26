#!/usr/bin/env sh
export PORT=$(cat port.txt); wget localhost:$PORT/wrong -O wrong.html 2>&1 | grep "404 Not Found" >not-found.tmp
