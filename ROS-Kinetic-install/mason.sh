#!/bin/bash
sudo apt-get update
sudo apt-get -y install ssh openssh-server
#sudo apt-get -y install xrdp vnc4server gnome-panel vsftpd #for remote control
#sudo apt-get -y install chromium-browser
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get update
sudo apt-get install ros-kinetic-desktop-full
sudo rosdep init
rosdep update
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt-get -y install python-rosinstall python-rosinstall-generator python-wstool build-essential
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make
source devel/setup.bash
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
echo "export ROS_HOSTNAME=localhost" >> ~/.bashrc
echo "export ROS_MASTER_URI=http://localhost:11311" >> ~/.bashrc
echo "alias cw='cd ~/catkin_ws'" >> ~/.bashrc
echo "alias cs='cd ~/catkin_ws/src'" >> ~/.bashrc
echo "alias cm='cd ~/catkin_ws && catkin_make'" >> ~/.bashrc
source ~/.bashrc
# ROS DONE
