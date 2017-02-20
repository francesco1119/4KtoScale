# 4KtoScale
##Resize 4K videos in bulk, no need to buy expensive software 
This 4 lines script create an output folder and converts in bulk all 4K .mp4 files into it resizing them to 1920:1080.<br />
Need other format? Substitute `.mp4` with whatever you want.<br />
Need other resize scale? Substitute `scale=1920:1080` with whatever you want.<br />
By default the audio is just copied as I noticed this reduce the load of calculation, if you don't like this eliminate `-c:a copy`.<br />
And now let's go...

###For Windows:

1. Download FFmpeg [here](https://ffmpeg.org/download.html)
2. Unzip FFmpeg package and put all your videos into the `bin` folder
3. Download 4KtoScale.bat into the bin folder and execute the file

###For Unix:

1. `apt-get install ffmpeg`
2. Download 4KtoScale.sh into the folder where your videos are
3. Execute 4KtoScale.sh


