#!/bin/bash
export CUDA_VISIBLE_DEVICES=7

python sample/sample.py \
--config ./configs/ffs/ffs_sample.yaml \
--ckpt ./Latte/ffs.pt \
--save_video_path ./ffs_output