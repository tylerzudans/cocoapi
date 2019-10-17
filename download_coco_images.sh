#!/bin/bash
# Script for installing all images from coco database
cd images
echo "IMAGES FOLDER OPENED"

#echo "VAL2017 DOWNLOAD STARTED"
if ls val2017 &> /dev/null
then
	echo "VAL2017 IS ALREADY DOWNLOADED"
else
	if ls val2017.zip &> /dev/null
	then
		rm val2017.zip
		echo "ZIP FILE IS PRESENT BUT NOT PROCESSED, POSSIBLY PARTIALLY DOWNLOADED, REMOVING FOR REDOWNLOAD"
	fi
	wget http://images.cocodataset.org/zips/val2017.zip
	unzip val2017.zip
	rm val2017.zip
	echo "> VAL2017 READY"
fi

if ls train2014 &> /dev/null
then
	echo "TRAIN2014 IS ALREADY DOWNLOADED"
else
	if ls train2014.zip &> /dev/null
	then
		rm train2014.zip
		echo "ZIP FILE IS PRESENT BUT NOT PROCESSED, POSSIBLY PARTIALLY DOWNLOADED, REMOVING FOR REDOWNLOAD"
	fi
	wget http://images.cocodataset.org/zips/train2014.zip
	unzip train2014.zip
	rm train2014.zip
	echo "> TRAIN2014 READY"
fi

if ls val2014 &> /dev/null
then
	echo "VAL2014 IS ALREADY DOWNLOADED"
else
	if ls val2014.zip &> /dev/null
	then
		rm val2014.zip
		echo "ZIP FILE IS PRESENT BUT NOT PROCESSED, POSSIBLY PARTIALLY DOWNLOADED, REMOVING FOR REDOWNLOAD"
	fi
	wget http://images.cocodataset.org/zips/val2014.zip
	unzip val2014.zip
	rm val2014.zip
	echo "> VAL2014 READY"
fi

if ls test2014 &> /dev/null
then
	echo "TEST2014 IS ALREADY DOWNLOADED"
else
	if ls test2014.zip &> /dev/null
	then
		rm test2014.zip
		echo "ZIP FILE IS PRESENT BUT NOT PROCESSED, POSSIBLY PARTIALLY DOWNLOADED, REMOVING FOR REDOWNLOAD"
	fi
	wget http://images.cocodataset.org/zips/test2014.zip
	unzip test2014.zip
	rm test2014.zip
	echo "> TEST2014 READY"
fi

if ls test2015 &> /dev/null
then
	echo "TEST2015 IS ALREADY DOWNLOADED"
else
	if ls test2015.zip &> /dev/null
	then
		rm test2015.zip
		echo "ZIP FILE IS PRESENT BUT NOT PROCESSED, POSSIBLY PARTIALLY DOWNLOADED, REMOVING FOR REDOWNLOAD"
	fi
	wget http://images.cocodataset.org/zips/test2015.zip
	unzip test2015.zip
	rm test2015.zip
	echo "> TEST2015 READY"
fi

if ls train2017 &> /dev/null
then
	echo "TRAIN2017 IS ALREADY DOWNLOADED"
else
	if ls train2017.zip &> /dev/null
	then
		rm train2017.zip
		echo "ZIP FILE IS PRESENT BUT NOT PROCESSED, POSSIBLY PARTIALLY DOWNLOADED, REMOVING FOR REDOWNLOAD"
	fi
	wget http://images.cocodataset.org/zips/train2017.zip
	unzip train2017.zip
	rm train2017.zip
	echo "> TRAIN2017 READY"
fi

if ls test2017 &> /dev/null
then
	echo "TEST2017 IS ALREADY DOWNLOADED"
else
	if ls test2017.zip &> /dev/null
	then
		rm test2017.zip
		echo "ZIP FILE IS PRESENT BUT NOT PROCESSED, POSSIBLY PARTIALLY DOWNLOADED, REMOVING FOR REDOWNLOAD"
	fi
	wget http://images.cocodataset.org/zips/test2017.zip
	unzip test2017.zip
	rm test2017.zip
	echo "> TEST2017 READY"
fi

echo "ALL FOLDERS PRESENT"