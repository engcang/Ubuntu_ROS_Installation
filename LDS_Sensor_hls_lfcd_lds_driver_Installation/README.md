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

## ● [Using LDS sensor tutorial here](https://github.com/engcang/turtlebot2) or [here]()


