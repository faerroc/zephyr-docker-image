#
# Run this command outside the container
#

DIR=$PWD
cd ..
docker build -f Dockerfile.devel --build-arg UID=$(id -u) --build-arg GID=$(id -g) -t zephyr-build:v100 .
cd $DIR


