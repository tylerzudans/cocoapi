#Remove all annotations in directory
#!/bin/bash
rm annotations/*

wget http://images.cocodataset.org/annotations/annotations_trainval2014.zip
unzip annotations_trainval2014.zip
rm annotations_trainval2014.zip
echo "> ANNOTATIONS_TRAINVAL2014 READY"

wget http://images.cocodataset.org/annotations/image_info_test2014.zip
unzip image_info_test2014.zip
rm image_info_test2014.zip
echo "> IMAGE_INFO_TEST2014 READY"

wget http://images.cocodataset.org/annotations/image_info_test2015.zip
unzip image_info_test2015.zip
rm image_info_test2015.zip
echo "> IMAGE_INFO_TEST2015 READY"

wget http://images.cocodataset.org/annotations/image_info_test2017.zip
unzip image_info_test2017.zip
rm image_info_test2017.zip
echo "> IMAGE_INFO_TEST2017 READY"

wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip
unzip annotations_trainval2017.zip
rm annotations_trainval2017.zip
echo "> ANNOTATIONS_TRAINVAL2017 READY"

wget http://images.cocodataset.org/annotations/stuff_annotations_trainval2017.zip
unzip stuff_annotations_trainval2017.zip
rm stuff_annotations_trainval2017.zip
echo "> STUFF_ANNOTATIONS_TRAINVAL2017 READY"

wget http://images.cocodataset.org/annotations/panoptic_annotations_trainval2017.zip
unzip panoptic_annotations_trainval2017.zip
rm panoptic_annotations_trainval2017.zip
echo "> PANOPTIC_ANNOTATIONS_TRAINVAL2017 READY"

echo "ALL ANNOTATIONS ADDED"
