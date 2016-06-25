#!/bin/bash
# setup_scripts

dir_bin=~/.bin/

url_homebrew=https://raw.githubusercontent.com/3xkrazy/3ds/master/homebrew.sh;
url_funkeycia=https://raw.githubusercontent.com/llakssz/FunKeyCIA/master/FunKeyCIA.py;
url_setaudio=https://raw.githubusercontent.com/3xkrazy/bash_scripts/master/system/setaudio.sh;
url_pmove=https://raw.githubusercontent.com/3xkrazy/bash_scripts/master/system/pmove.sh;

rm -v $dir_bin/homebrew.sh;
rm -v $dir_bin/FunKeyCIA.py;
rm -v $dir_bin/setaudio.sh;
rm -v $dir_bin/pmove.sh;

cd $dir_bin;
wget $url_homebrew;
wget $url_funkeycia;
wget $url_setaudio;
wget $url_pmove;

chmod -v u+x $dir_bin/homebrew.sh;
chmod -v u+x $dir_bin/FunKeyCIA.py;
chmod -v u+x $dir_bin/setaudio.sh;
chmod -v u+x $dir_bin/pmove.sh;
