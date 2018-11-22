# ROS Turtlebot2 Installation
+ [Turtlebot2](https://www.turtlebot.com/turtlebot2/)
</br></br>

## Installation and setup
+ Install ROS package
  ~~~
  $ sudo apt-get update
  $ sudo apt-get install ros-kinetic-turtlebot*
  ~~~
  </br>
+ Setup packages
  ~~~
  $ source /opt/ros/kinetic/setup.bash && source ~/catkin_ws/devel/setup.bash
  ~~~
  </br>
+ Start robot after turn on the robot
  ~~~
  $ roslaunch turtlebot_bringup minimal.launch
  ~~~
  </br>
  Then you can hear the beep sound from robot

## Editing script file
+ use **vi** or **gedit** to edit **mason.sh** file to add packages or programs you want to install
