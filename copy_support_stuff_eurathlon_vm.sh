#!/bin/bash
echo "I'll copy all big_red_launch_configs files over to the BBB"

rsync -avzh ../support_auv						eurathlon_vm:/home/euratlhon/uwesub_msc/src/
rsync -avzh ../support_msgs						eurathlon_vm:/home/euratlhon/uwesub_msc/src/
rsync -avzh ../support_library					eurathlon_vm:/home/euratlhon/uwesub_msc/src/

echo "All done, Good Success!"