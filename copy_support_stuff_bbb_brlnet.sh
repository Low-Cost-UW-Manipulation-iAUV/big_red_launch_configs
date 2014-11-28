#!/bin/bash
echo "I'll copy all big_red_launch_configs files over to the BBB"

rsync -avzh ../support_auv						BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/
rsync -avzh ../support_msgs						BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/
rsync -avzh ../support_library					BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/

echo "All done, Good Success!"