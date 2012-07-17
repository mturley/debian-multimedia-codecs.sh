#!/bin/sh
apt-get install libavcodec-extra-53 libavdevice-extra-53 libavfilter-extra-2 libavformat-extra-53 libavutil-extra-51 libpostproc-extra-52 libswscale-extra-2
wget http://www.deb-multimedia.org/pool/non-free/w/w32codecs/w32codecs_20110131-0.1_i386.deb
dpkg -i w32codecs_20110131-0.1_i386.deb
rm -v w32codecs_20110131-0.1_i386.deb
echo "All done!"
