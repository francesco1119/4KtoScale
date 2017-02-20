mkdir output
for %%a in ("*.mp4"); do ffmpeg.exe -i "%%a" -vf scale=1920:1080 -c:a copy -c:v libx264 -crf 20 -strict -2 -preset slow "output\%%~na.mp4" 
pause