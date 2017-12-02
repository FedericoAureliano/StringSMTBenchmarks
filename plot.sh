#!/bin/bash

shopt -s globstar

DATE=`date +%Y-%m-%d`

dir=`pwd`

for f in problems/**/*
do
    if [ -d $f ] ; then
        echo $f;
        cd $f;
        /home/fmora/workspace/StringSMTBenchmarks/bin/json2cactus.py "$f" 15 `find . -name '*.json'` > cactus.png
        /home/fmora/workspace/StringSMTBenchmarks/bin/json2compare.py "$f" `find . -name '*.json'` > comparison.png
        cd $dir
    fi
done

cd problems
/home/fmora/workspace/StringSMTBenchmarks/bin/json2cactus.py "$DATE" 15 `find . -name '*.json'` > cactus.png
/home/fmora/workspace/StringSMTBenchmarks/bin/json2compare.py "$DATE" `find . -name '*.json'` > comparison.png
