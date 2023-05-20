#
# Run this command inside the container
#

DIR=$PWD
cd /workdir
west build -t menuconfig
cd $DIR