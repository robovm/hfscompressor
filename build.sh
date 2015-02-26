#/bin/sh
curl -O http://www.libarchive.org/downloads/libarchive-3.1.2.tar.gz
tar xzf libarchive-3.1.2.tar.gz 
rm libarchive-3.1.2.tar.gz
cd libarchive-3.1.2
./configure
make
cd ..
xcodebuild