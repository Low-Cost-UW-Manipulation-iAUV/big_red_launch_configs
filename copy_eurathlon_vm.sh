#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh ./src/*.cpp 							eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/src/
rsync -avzh ./include/big_red_launch_configs/*.hpp 	eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/include/big_red_launch_configs/
rsync -avzh CMakeLists.txt 							eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh *.xml 									eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh ./launch/*.launch	 							eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/launch
rsync -avzh *.yaml		 							eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh *.md									eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh ./urdf/*.urdf							eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/urdf/

echo "All done, Good Success!"