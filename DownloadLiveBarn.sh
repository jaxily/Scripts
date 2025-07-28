#/bin/bash
NOW=$(date +"%m-%d-%Y")
#ffmpeg -i $1 -c copy ~/Downloads/LiveBarn_$NOW.mkv
ffmpeg -i $1 -bsf:a aac_adtstoasc -vcodec copy -c copy -crf 0 ~/Downloads/LiveBarn_$NOW.mp4

