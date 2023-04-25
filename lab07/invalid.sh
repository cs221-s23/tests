export PORT=$(cat port.txt) && (./lab07 -p $PORT &) && (echo "HELLO"; sleep 1;) |telnet localhost $PORT
