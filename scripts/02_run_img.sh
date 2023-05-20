#
# Run this command outside the container
#

docker run -ti -v /home/fcorrea/src/zephyrproject:/workdir \
			   -v $PWD:/workdir/desenvolvimento            \
                zephyr-build:v100 /bin/bash