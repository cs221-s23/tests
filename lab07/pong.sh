killall lab07 >/dev/null &2>/dev/null && sleep 1
export PORT=$(cat port.txt)
./lab07 -p $PORT
(echo "PING"; sleep 1;) |telnet localhost $PORT
