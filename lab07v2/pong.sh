export PORT=$(cat port.txt) && echo "PING" | ncat localhost $PORT >pong.tmp
