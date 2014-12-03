#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh *.xml 								bmt:/home/devel/catkin_ws/src/big_red_launch_configs/
rsync -avzh *.txt								bmt:/home/devel/catkin_ws/src/big_red_launch_configs/
rsync -avzh ./launch/*.launch	 				bmt:/home/devel/catkin_ws/src/big_red_launch_configs/launch/
rsync -avzh ./src/*.cpp							bmt:/home/devel/catkin_ws/src/big_red_launch_configs/src/
rsync -avzh *.yaml		 						bmt:/home/devel/catkin_ws/src/big_red_launch_configs/
rsync -avzh *.md								bmt:/home/devel/catkin_ws/src/big_red_launch_configs/
rsync -avzh ./urdf/*.urdf						bmt:/home/devel/catkin_ws/src/big_red_launch_configs/urdf/

echo "All done, Good Success!"