#
# Run this command outside the container
#

docker run -ti -p 5900:5900 -v /home/fcorrea/src/zephyrproject:/workdir \
			   -v $PWD:/workdir/desenvolvimento                         \
                zephyr-build:v100 /bin/bash