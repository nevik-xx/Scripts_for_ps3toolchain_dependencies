# Read ME
#
# These are scripts to add all the ports to macports that are needed to build the ps3toolchain on 10.6.7 or any version
# of OsX that you can get Xcode 3.2.6 with the 10.4 sdk installed on.  Not all the ports from Macports are correct or work with 
# ps3toolchain. The second script Xtra-psl1ght.sh are different sources that need to be installed. Xtra-psl1ght.sh does download
# compile and install all of what you need.  There is also a simple script that will Set the ps3dev environment.
#
#  So first Run Psl1ght-Macports.sh with sudo, in terminal: sudo sh Psl1ght-Macports.sh 
#  Then run the second script with sudo as well, in terminal: sudo sh Xtra-psl1ght.sh
#  Then to set the ps3dev environment in terminal: source SetEnvPs3.sh