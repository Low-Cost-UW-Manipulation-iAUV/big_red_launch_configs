#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh *.xml 								BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/
rsync -avzh *.txt								BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/
rsync -avzh ./launch/*.launch	 				BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/launch/
rsync -avzh ./src/*.cpp							BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/src/
rsync -avzh *.yaml		 						BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/
rsync -avzh *.md								BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/
rsync -avzh ./urdf/*.urdf						BBB_BRLWIFI:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/urdf/

echo "All done, Good Success!"