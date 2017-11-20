#!/bin/sh

rm status.txt
rm -r data/overall-CVC4.json data/overall-Z3str3.json
# ./grabz3.sh
./bench.py 2> status.txt
./overall.py

# git add data graphs
# git commit -m "Benchmarks"
# git push origin master