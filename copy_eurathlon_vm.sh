#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh *.xml 								eurathlon_vm:/home/euratlhon/uwesub_msc/src/BMT_BRD_launch_urdf/
rsync -avzh ./launch/*.launch	 				eurathlon_vm:/home/euratlhon/uwesub_msc/src/BMT_BRD_launch_urdf/
rsync -avzh *.yaml		 						eurathlon_vm:/home/euratlhon/uwesub_msc/src/BMT_BRD_launch_urdf/
rsync -avzh *.md								eurathlon_vm:/home/euratlhon/uwesub_msc/src/BMT_BRD_launch_urdf/
rsync -avzh ./urdf/*.urdf						eurathlon_vm:/home/euratlhon/uwesub_msc/src/BMT_BRD_launch_urdf/urdf/
rsync -avzh *.txt								eurathlon_vm:/home/euratlhon/uwesub_msc/src/BMT_BRD_launch_urdf


echo "All done, Good Success!"