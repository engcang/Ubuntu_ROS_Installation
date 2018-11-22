# ROS Kinetic Installation
+ Nothing more than [wiki.ros.org](http://wiki.ros.org/kinetic/Installation/Ubuntu) and then [setup](http://wiki.ros.org/ROS/Tutorials/InstallingandConfiguringROSEnvironment)
+ Easier method under here
</br></br>

## Using script file and git
+ Install git first
  ~~~shell
  $ sudo apt-get update
  $ sudo apt-get install git
  ~~~
  
  </br>
+ Git clone mason.sh file
  ~~~shell
  $ cd
  $ git clone https://github.com/engcang/Ubuntu_ROS_Installation.git
  ~~~
  
  </br>
+ Run script file
  ~~~shell
  $ cd Ubuntu_ROS_Installation/ROS-Kinetic-install/
  $ chmod +x mason.sh
  $ ./mason.sh
  ~~~
  Then type password it automatically **ROS-kinetic-desktop-full version** and setup **catkin_ws** workspace and catkin_make
  </br>


# Editing script file
+ use **vi** or **gedit** to edit **mason.sh** file to add packages or programs you want to install
