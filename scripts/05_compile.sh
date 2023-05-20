#
# Run this command inside the container
#

DIR=$PWD
cd /workdir
west build -b qemu_x86 samples/hello_world
west build -t run
cd $DIR