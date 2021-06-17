#!bin/bash

cmd="python train.py --img-size 416 416 --data voc.yaml --cfg vocyolov3.yaml      --weights '' --batch-size 32 --name vocyolov3"
echo ${cmd}
eval ${cmd}

cmd="python train.py --img-size 416 416 --data voc.yaml --cfg vocyolov3-tiny.yaml      --weights '' --batch-size 32 --name vocyolov3-tiny"
echo ${cmd}
eval ${cmd}
