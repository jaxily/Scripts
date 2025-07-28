#/bin/bash
now=$(date +"%m_%d_%Y_%H_%M_%S")
echo "Saving Stream to m3u8_stream_$now"

ffmpeg -i $1 -c copy m3u8_$now.mkv
#ffmpeg -i $1 -bsf:a aac_adtstoasc -vcodec copy -c copy -crf 50 m3u8_stream_$now.mp4

