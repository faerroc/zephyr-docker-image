#
# Run this command outside the container
#

DIR=$PWD
cd /home/fcorrea/src/
git clone --recursive https://github.com/zephyrproject-rtos/zephyr.git zephyrproject
cd /home/fcorrea/src/zephyrproject
git checkout -b v4.3.0 
cd $DIR