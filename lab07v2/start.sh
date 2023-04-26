rm *.tmp; export PORT=$(cat port.txt); (./lab07 -p $PORT &); echo "started" > started.tmp
