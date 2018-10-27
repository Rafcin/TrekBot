# TrekBot 

Welcome to the **TrekBot** page, here is written all the source and information for compiling the TrekBot Rescue Robot.

## ROS Setup
Here are the instructions for setting up ROS Melodic on Ubuntu 18.04, keep in mind further down the tutorial the project will be talking about how to setup TrekBot environment specific things. The link leads to the wiki page on this repository.
[ROS Install Instructions](https://github.com/Rafcin/TrekBot/wiki/ROS-Install)

## Catkin Workspace
There are a few basic things to know before working on the project, when you start to work in the catkin work space, you have to follow certain procedures when installing or modifying files.
1. When you add new packages such as a motor controller or a mapping package, you have to run `catkin_make` this will rebuild the work space and install the packages and fix all path issues. **WARNING** if you receive a build error, check if it has missing packages, 99% of the catkin errors you get result in missing packages, and all packages can be found at the ROS wiki page because all packages have existing pages with the git links you need to clone them.
![Cartographer Wiki](https://i.imgur.com/IpoQa5Z.png)
2. When you open a new console in a work space, you need to run `source devel/setup.bash` 
this needs to run every time you open a new console and when you rebuild the work space.
