#!/bin/sh --
INPUT="$1"
mkdir output
for i in *.mp4 ; do
    ffmpeg -i "$i" -vf scale=1920:1080 -c:a copy -c:v libx264 -crf 20 -strict -2 -preset slow output/"$i"
    
    sleep 3
done

