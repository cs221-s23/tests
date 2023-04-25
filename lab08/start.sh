rm *.tmp && export PORT=$(cat port.txt) && (./lab08 -p $PORT &) && echo "started" > started.tmp
