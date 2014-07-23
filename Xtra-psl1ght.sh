#!/bin/sh

# Xtra-psl1ght.sh
# 
#
# Created by nevik.
# Copyright 2014 None. No rights reserved.


# Create a directory for additional installs.
mkdir -p ~/psl1ght_installs
cd ~/psl1ght_installs
#
# Next we need to install automake-1.10
cd ~/psl1ght_installs
wget http://ftp.gnu.org/gnu/automake/automake-1.10.tar.gz
tar -xvf automake*
cd automake*
./configure
make &&
sudo make install
#
#  Download and install GMP needed to compile geohots tools
cd ~/psl1ght_installs
wget ftp://ftp.gnu.org/gnu/gmp/gmp-5.0.1.tar.bz2
tar -xvf gmp*
cd gmp*
mkdir build
cd build
.././configure --enable-cxx --enable-mpbsd --enable-static --with-gnu-ld &&
make &&
make check &&
sudo make install &&
#
# Download and install autoconf 2.11
cd ~/psl1ght_installs
wget http://ftp.gnu.org/gnu/autoconf/autoconf-2.11.tar.gz
tar -xvf autoconf*
cd autoconf*
./configure 
make &&
sudo make install
#
# Next is pkg-config
cd ~/psl1ght_installs
wget http://pkgconfig.freedesktop.org/releases/pkg-config-0.25.tar.gz
tar -xvf pkg-config*
cd pkg-config*
aclocal
./configure
make && make check &&
sudo make install
#
# Download Ps3tools and install 
cd ~/psl1ght_installs
git clone git://github.com/euss/ps3tools.git
cd ps3tools
sh autogen.sh
make &&
sudo make install
#

#
# create the ps3dev directory
sudo mkdir -p /usr/local/ps3dev


