#!/bin/sh


#  Psl1ght_ppc_10.6.x.sh and up
#  Ps3_Tools
#
#  Created by none none on 5/26/12.
#  Copyright 2012 __MyCompanyName__. All rights reserved.
#
# This will install all the ports needed for psl1ght in macports.
sudo port -v selfupdate
sudo port upgrade outdated
sudo port install autoconf213 +universal
sudo port install automake17 +universal
sudo port install libtool +universal
sudo port install git 
sudo port install gcc45 +universal
sudo port install g++ +universal
sudo port install bison +universal
sudo port install flex +universal
sudo port install textinfo +universal
sudo port install ncurses +universal
sudo port install wget +universal
sudo port install libelf +universal
sudo port install zlib +universal
sudo port install openssl +universal
sudo port install python27 +universal
sudo port install libtool +universal
sudo port install libmpc +universal
sudo port install gmp +universal
sudo port install mpfr +universal
sudo port install nano +universal
sudo port install m4 +universal
sudo port install gzip +universal
sudo port install cg-toolkit
sudo port select --set python python27
#
