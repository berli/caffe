#########################################################################
# File Name: run.sh
# Author: berli
# mail: libo_5@163.com
# Created Time: 2018年10月08日 星期一 19时58分54秒
#########################################################################
#!/bin/bash
./ssd_detect   models/VGGNet/VOC0712/SSD_300x300_coco/deploy.prototxt models/VGGNet/VOC0712/SSD_300x300_coco/VGG_coco_SSD_300x300.caffemodel --confidence_threshold 0.3 test.txt

