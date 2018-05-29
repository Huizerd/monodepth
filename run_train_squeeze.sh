#!/bin/sh
python monodepth_main.py --mode train \
--model_name squeeze_net \
--encoder squeeze_net \
--data_path data/stereo_2015/ \
--filenames_file utils/filenames/kitti_stereo_2015_test_files_png.txt \
--log_directory logs/ \
--num_epochs 1 \
--batch_size 10
# --checkpoint_path models/squeeze_net 
# --input_height 375 \
# --input_width 1242 
# --full_summary