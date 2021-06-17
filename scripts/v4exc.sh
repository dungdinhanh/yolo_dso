#!/bin/bash


cmd="python train.py --batch-size 32 --img 448 448 --data voc.yaml --cfg vocyolov4-p5.yaml --weights '' --sync-bn --device 0 --name vocyolov4-p5"
echo ${cmd}
eval ${cmd}

cmd="python train.py --batch-size 32 --img 448 448 --data voc.yaml --cfg vocyolov4-p6.yaml --weights '' --sync-bn --device 0 --name vocyolov4-p6"
echo ${cmd}
eval ${cmd}

