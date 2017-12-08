#!/bin/bash

curl https://raw.githubusercontent.com/pshved/timeout/master/timeout > timeout
sed -i -e 's/SIGKILL/SIGTERM/g' timeout #so that we can catch and dump partial results
sudo chmod 755 timeout

shopt -s globstar

dir=`pwd`

for f in problems/**/*
do
    if [ -d $f ] ; then
        echo $f;
        cd $f;
        $dir/timeout -m 5000000 /home/fmora/workspace/StringSMTBenchmarks/bin/bench.py #limit to 5GB
        # /home/fmora/workspace/StringSMTBenchmarks/bin/bench.py
        cd $dir
    fi
done