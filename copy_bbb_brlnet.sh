#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh *.xml 								BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/
rsync -avzh *.txt								BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/
rsync -avzh ./launch/*.launch	 				BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/launch/
rsync -avzh ./src/*.cpp							BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/src/
rsync -avzh *.yaml		 						BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/
rsync -avzh *.md								BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/
rsync -avzh ./urdf/*.urdf						BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/big_red_launch_configs/urdf/

echo "All done, Good Success!"