# LDS-01 Sensor from ROBOTIS
+ [original wiki page](http://wiki.ros.org/hls_lfcd_lds_driver)
+ [original github page](https://github.com/ROBOTIS-GIT/hls_lfcd_lds_driver)
+ [original e-manual](http://emanual.robotis.com/docs/en/platform/turtlebot3/appendix_lds_01/)
</br></br>

## Installation and setup
+ Install ROS package
  ~~~shell
  $ sudo apt-get update
  $ sudo apt-get install ros-kinetic-hls-lfcd-lds-driver
  ~~~
  </br>
+ Setup packages
  ~~~shell
  $ source /opt/ros/kinetic/setup.bash && source ~/catkin_ws/devel/setup.bash
  ~~~
  </br>
+ Start sensor ROS node
  ~~~shell
  $ roslaunch hls_lfcd_lds_driver hlds_laser.launch
  ~~~
  </br>
+ Or you can directly watch data using rviz
  ~~~shell
  $ roslaunch hls_lfcd_lds_driver view_hlds_laser.launch
  ~~~

<p align="center">
  <img src="https://github.com/engcang/image-files/blob/master/hls_rviz.png" width="500"/>
</p>
<br>

## ● [Using LDS sensor tutorial for Turtlebot2 here](https://github.com/engcang/turtlebot2) or [Turtlebot3 here](https://github.com/engcang/turtlebot3)


