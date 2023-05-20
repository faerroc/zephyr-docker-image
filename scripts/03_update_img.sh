#
# Run this command inside the container
#

cd /workdir
west init
west update
west build -b qemu_x86 samples/hello_world
west build -t run
