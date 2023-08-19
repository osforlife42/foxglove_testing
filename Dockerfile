FROM osrf/ros:galactic-desktop

RUN apt-get update 

RUN apt-get install -y ros-galactic-foxglove-bridge
RUN apt-get install -y ros-galactic-rosbridge-suite


