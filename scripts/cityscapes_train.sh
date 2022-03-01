#!/usr/bin/env bash

python train_net.py --num-gpus 8 --config-file configs/cityscapes/semantic-segmentation/swin/maskformer2_swin_tiny_bs16_90k.yaml MODEL.WEIGHTS pretrained/swin_tiny_patch4_window7_224.pkl