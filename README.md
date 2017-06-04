# ros-can-communication-kvaser
ROS package for Kvaser Leaf and Kvaser USBCan-II. 

## Usage
>`roslaunch ros_can_communication_kvaser kvaser.launch`

## About kvaser.launch
----
### ros2can
Send a CAN message via Kvaser when subcribed something from topic 'can_tx' (msg type: CanMessage).

### can2ros
Pub a topic 'can_rx' (msg type: CanMessageStamped) when subcribed CAN message from Kvaser.

### canopen.sh
A script for initializing kvaser device.
Please make sure you have uninstalled kvaser's official driver because we are using SocketCAN.
