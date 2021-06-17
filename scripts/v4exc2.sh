#!/bin/bash


cmd="python train.py --batch-size 32 --img 418 418 --data voc.yaml --cfg vocyolov4-tiny.yaml --weights '' --sync-bn --device 0 --name vocyolov4-p7"
echo ${cmd}
eval ${cmd}


cmd="python train.py --batch-size 32 --img 418 418 --data voc.yaml --cfg vocyolov4-p7.yaml --weights '' --sync-bn --device 0 --name vocyolov4-p7"
echo ${cmd}
eval ${cmd}

