# ROS Turtlebot3 Installation
+ [Turtlebot3](http://emanual.robotis.com/docs/en/platform/turtlebot3/overview/)
</br></br>

## Installation and setup
+ Available [here](http://emanual.robotis.com/docs/en/platform/turtlebot3/setup/#setup)
+ Install ROS package
  ~~~
  $ sudo apt-get update
  $ sudo apt-get install ros-kinetic-turtlebot3*
  ~~~
  </br>
+ Setup packages
  ~~~
  $ source /opt/ros/kinetic/setup.bash && source ~/catkin_ws/devel/setup.bash
  ~~~
  </br>
+ Start robot after turn on the robot
  ~~~
  $ roslaunch turtlebot3_bringup turtlebot3_robot.launch
  ~~~
  Then you can control the robot, camera packages should be installed separtely [here](http://emanual.robotis.com/docs/en/platform/turtlebot3/appendix_raspi_cam/#appendix-raspberry-pi-camera)
  </br>

## ● [Robot tutorial here](https://github.com/engcang/turtlebot3) 
