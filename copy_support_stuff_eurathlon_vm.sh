#!/bin/bash
echo "I'll copy all big_red_launch_configs files over to the BBB"

rsync -avzh *.xml 								eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh *.txt								eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh ./launch/*.launch	 				eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/launch/
rsync -avzh ./src/*.cpp							eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/src/
rsync -avzh *.yaml		 						eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh *.md								eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh ./urdf/*.urdf						eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/urdf/

rsync -avzh ../support_auv						eurathlon_vm:/home/euratlhon/uwesub_msc/src/
rsync -avzh ../support_messages					eurathlon_vm:/home/euratlhon/uwesub_msc/src/
rsync -avzh ../support_library					eurathlon_vm:/home/euratlhon/uwesub_msc/src/

echo "All done, Good Success!"