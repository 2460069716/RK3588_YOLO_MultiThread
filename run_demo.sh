export LD_LIBRARY_PATH=/userdata/rknn_yolov5_demo_Linux/lib:/userdata/lib:$LD_LIBRARY_PATH
export XDG_RUNTIME_DIR=/run
export WAYLAND_DISPLAY=wayland-0
export QT_PLUGIN_PATH=/usr/lib/qt/plugins
./rknn_yolov5_demo $1 $2
