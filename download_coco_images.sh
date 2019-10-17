#!/bin/bash
# Script for installing all images from coco database
cd images
echo "IMAGES FOLDER OPENED"

echo "VAL2017 DOWNLOAD STARTED"
wget http://images.cocodataset.org/zips/val2017.zip
echo "VAL2017 DOWNLOAD STARTED"
unzip val2017.zip
rm val2017.zip
echo "VAL2017 READY"