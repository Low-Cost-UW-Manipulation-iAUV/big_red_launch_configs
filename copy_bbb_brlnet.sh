#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh *.xml 								BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/BMT_BRD_launch_urdf/
rsync -avzh ./launch/*.launch	 				BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/BMT_BRD_launch_urdf/
rsync -avzh *.yaml		 						BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/BMT_BRD_launch_urdf/
rsync -avzh *.md								BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/BMT_BRD_launch_urdf/
rsync -avzh ./urdf/*.urdf						BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/BMT_BRD_launch_urdf/urdf/
rsync -avzh *.txt								BBB_BRLNET:/home/ubuntu/uwesub_catkin_workspace/src/BMT_BRD_launch_urdf/

echo "All done, Good Success!"