# pmove
#!/bin/bash

dir_downloads=~/Downloads
dir_videos=~/Videos/P
echo Moving files...;

mkdir -vp $dir_videos
echo "";
mv -v $dir_downloads/*.avi $dir_videos/;
mv -v $dir_downloads/*.AVI $dir_videos/;
mv -v $dir_downloads/*.mp4 $dir_videos/;
mv -v $dir_downloads/*.MP4 $dir_videos/;
mv -v $dir_downloads/*.flv $dir_videos/;
mv -v $dir_downloads/*.FLV $dir_videos/;
mv -v $dir_downloads/*.wmv $dir_videos/;
mv -v $dir_downloads/*.WMV $dir_videos/;
echo "";
echo Done!;
