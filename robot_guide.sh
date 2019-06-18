#!/bin/bash
clear
echo "Starting set up" 
source /opt/ros/kinetic/setup.bash
source /home/francisco/catkin_ws/devel/setup.bash

sudo usermod -a -G dialout $USER
sudo chmod a+rw /dev/ttyUSB0
sudo chmod a+rw /dev/ttyUSB1

# Edit this ip address for the ip of the device running the program
export ROS_MASTER_URI=http://157.253.207.241:11311
ROS_MASTER_URI=http://157.253.207.241:11311

echo "Set up completed"

