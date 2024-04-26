#!/bin/bash

docker run -it --rm \
    --net=host \
    -u user:user \
    --privileged \
    --name ros2_docker \
    --env="DISPLAY" \
    --env="QT_X11_NO_MITSHM=1" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
    --volume="./:/home/root/devel:rw" \
    xapdevteam/xros-dev-humble-desktop-x64
