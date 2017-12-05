#!/bin/bash

curl https://raw.githubusercontent.com/pshved/timeout/master/timeout > timeout
sudo chmod 755 timeout

shopt -s globstar

dir=`pwd`

for f in problems/**/*
do
    if [ -d $f ] ; then
        echo $f;
        cd $f;
        $dir/timeout -m 1000000 /home/fmora/workspace/StringSMTBenchmarks/bin/bench.py #limit to 1GB
        # /home/fmora/workspace/StringSMTBenchmarks/bin/bench.py
        cd $dir
    fi
done