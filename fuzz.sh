#!/bin/bash

shopt -s globstar
dir=`pwd`

for folder in problems/fuzzed/**/*
do
    if [ -d $folder ] ; then
        if ! [ -z "$(find $folder -maxdepth 1 -type f)" ]; then
            echo "In $folder"
            for file in $folder/*
                do
                extension="${file##*.}"
                filename="${file%.*}"
                stringfuzzx -f "$file" fuzz > "$filename-fuzz.$extension"
                stringfuzzx -f "$file" rotate > "$filename-rotate.$extension"
                stringfuzzx -f "$file" graft > "$filename-graft.$extension"
                stringfuzzx -f "$file" translate > "$filename-translate.$extension"
                stringfuzzx -f "$file" reverse > "$filename-reverse.$extension"
                stringfuzzx -f "$file" multiply > "$filename-multiply.$extension"
            done
        fi
    fi
done
