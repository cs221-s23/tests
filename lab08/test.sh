export PORT=$(cat port.txt) && (./lab08 -p $PORT &) && wget localhost:$PORT/ -O index.html
