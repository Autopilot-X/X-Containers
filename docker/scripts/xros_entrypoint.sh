#!/bin/bash
set -e

#Setup ros2 environment
source /opt/ros/${ROS_DISTRO}/setup.bash
cd ~

exec "$@"

