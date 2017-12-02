#!/bin/bash

shopt -s globstar

dir=`pwd`

for f in problems/**/*
do
    if [ -d $f ] ; then
        echo $f;
        cd $f;
        /home/fmora/workspace/StringSMTBenchmarks/bin/bench.py
        cd $dir
    fi
done