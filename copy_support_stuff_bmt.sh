#!/bin/bash
echo "I'll copy all big_red_launch_configs files over to the BBB"

rsync -avzh ../support_auv						bmt:/home/devel/catkin_ws/src/
rsync -avzh ../support_msgs						bmt:/home/devel/catkin_ws/src/
rsync -avzh ../support_library					bmt:/home/devel/catkin_ws/src/

echo "All done, Good Success!"