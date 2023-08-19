xhost + 
 
docker run -it --net=host \
    --env="DISPLAY" \
    --env="QT_X11_NO_MITSHM=1" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" foxglove_testing ros2 launch rosbridge_server rosbridge_websocket_launch.xml port:=9876 address:=0.0.0.0

