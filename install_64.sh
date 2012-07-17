#!/bin/sh
apt-get install libavcodec-extra-53 libavdevice-extra-53 libavfilter-extra-2 libavformat-extra-53 libavutil-extra-51 libpostproc-extra-52 libswscale-extra-2
wget http://www.deb-multimedia.org/pool/non-free/w/w64codecs/w64codecs_20071007-0.5_amd64.deb
dpkg -i w64codecs_20071007-0.5_amd64.deb
rm -v w64codecs_20071007-0.5_amd64.deb
echo "All done!"
