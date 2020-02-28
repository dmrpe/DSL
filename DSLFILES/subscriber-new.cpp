#include "ros/ros.h"
#include "std_msgs/String.h"
void chatterCallback(const std_msgs::Float::ConstPtr& msg)
{
  ROS_INFO("I heard: [%s]", msg->data.c_str());
}
int main(int argc, char **argv)
{
  ros::init(argc, argv, "listener");
  ros::NodeHandle n;
void chatterCallback(const std_msgs::Float::ConstPtr& msg)
  ros::spin();
  return 0;
}
