#!/bin/sh
python utils/evaluate_kitti.py \
--split kitti \
--predicted_disp_path disparities/disparities.npy \
--results_path results/results.pickle \
--gt_path ~/Documents/monodepth/data/stereo_2015/