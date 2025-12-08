#
# Run this command inside the container
#

cd /workdir
rm -rf .west/
sync
west init -m https://github.com/zephyrproject-rtos/zephyr --mr v4.3.0
west update
west build -b qemu_x86 samples/hello_world
west build -t run
