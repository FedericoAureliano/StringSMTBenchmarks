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
                stringfuzzx -r -f "$file" fuzz > "$filename-fuzz.$extension"
                stringfuzzx -r -f "$file" rotate > "$filename-rotate.$extension"
                stringfuzzx -r -f "$file" graft > "$filename-graft.$extension"
                stringfuzzx -r -f "$file" translate > "$filename-translate.$extension"
                stringfuzzx -r -f "$file" reverse > "$filename-reverse.$extension"
                stringfuzzx -r -f "$file" multiply > "$filename-multiply.$extension"
	        done
            find $folder -type f -empty
	        find $folder -type f -empty -delete
	        ./rmdup.sh $folder/*
        fi
    fi
done
