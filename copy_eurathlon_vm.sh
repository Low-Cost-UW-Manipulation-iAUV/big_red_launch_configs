#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh *.xml 								eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh ./launch/*.launch	 				eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/launch/
rsync -avzh *.yaml		 						eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh *.md								eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/
rsync -avzh ./urdf/*.urdf						eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/urdf/
rsync -avzh *.txt								eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs
rsync -avzh ./src/*.cpp							eurathlon_vm:/home/euratlhon/uwesub_msc/src/big_red_launch_configs/src/


echo "All done, Good Success!"