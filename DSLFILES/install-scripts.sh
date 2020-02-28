#ROS installation
echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt-get update
sudo apt-get install ros-kinetic-desktop-full
sudo rosdep init
rosdep update
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc>
source ~/.bashrc
#Jailhouse installation
git clone https://github.com/siemens/jailhouse.git
make install
#Docker installation
sudo apt-get install apt-transport-https ca-certificates curl  gnupg-agent  software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \n   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \n   $(lsb_release -cs) \n   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
#ROS Image for Docker
sudo docker pull ros
sudo docker network create rosnet
/bin/bash -c 'docker run -it --net rosnet --name master ros roscore'
