FROM ros:kinetic
RUN mkdir rostests
COPY build  rostests/build
COPY devel  rostests/devel
COPY src  rostests/src
WORKDIR rostests
RUN /bin/bash -c '. ../opt/ros/kinetic/setup.bash; catkin_make; chmod +x /rostests/devel/setup.bash;'
