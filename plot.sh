#!/bin/bash

shopt -s globstar

DATE=`date +%Y-%m-%d`

dir=`pwd`

for f in problems/**/*
do
    if [ -d $f ] ; then
        echo $f;
        cd $f;
        $dir/bin/json2cactus.py ${f#"problems/"} 15 `find . -name '*.json'` > cactus.png
        $dir/bin/json2compare.py ${f#"problems/"} `find . -name '*.json'` > comparison.png
        cd $dir
    fi
done

cd problems
$dir/bin/json2cactus.py "$DATE" 15 `find . -name '*.json'` > cactus.png
$dir/bin/json2compare.py "$DATE" `find . -name '*.json'` > comparison.png
