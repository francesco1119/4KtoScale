#!/bin/bash
for f in *.flv; do ffmpeg -y -i "$f" "${f%.flv}.mp4" -c:v libx264 -crf 19 -strict experimental; done
#rm *.flv
