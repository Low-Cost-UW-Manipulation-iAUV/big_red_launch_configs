#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh ../support_auv/micron_driver/src/*.cpp 								bmt:/home/devel/catkin_ws/src/support_auv/micron_driver/src/
rsync -avzh ../support_auv/micron_driver/include/micron_driver/*.hpp 			bmt:/home/devel/catkin_ws/src/support_auv/micron_driver/include/micron_driver/
rsync -avzh ../support_auv/micron_driver/CMakeLists.txt 						bmt:/home/devel/catkin_ws/src/support_auv/micron_driver/
rsync -avzh ../support_auv/micron_driver/*.xml 									bmt:/home/devel/catkin_ws/src/support_auv/micron_driver/
rsync -avzh ../support_auv/micron_driver/launch/*.launch	 							bmt:/home/devel/catkin_ws/src/support_auv/micron_driver/launch
rsync -avzh ../support_auv/micron_driver/*.yaml		 							bmt:/home/devel/catkin_ws/src/support_auv/micron_driver/
rsync -avzh ../support_auv/micron_driver/*.md									bmt:/home/devel/catkin_ws/src/support_auv/micron_driver/
rsync -avzh ../support_auv/micron_driver/urdf/*.urdf							bmt:/home/devel/catkin_ws/src/support_auv/micron_driver/urdf/

echo "All done, Good Success!"