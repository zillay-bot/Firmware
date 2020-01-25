#!/bin/bash
#
# Auterion Model Downloader
#
# (c) 2019 Auterion
#

if [ "$#" != 2 ]; then
    echo -e "usage: ./model_downloader.bash src_dir build_dir\n"
    return 1
fi

SRC_DIR=$1
BUILD_DIR=$2

# Check if model files are present
if test -d "$SRC_DIR/Tools/sitl_gazebo/models/almend1"; then
    echo "Auterion Allmend Simulation Models found, continuing.."
else
    # Not found, download and unzip
    echo "Auto-Downloading Auterion Allmend Simulation Models.."
    cd $SRC_DIR/Tools/sitl_gazebo/models
    wget https://au-models.s3.amazonaws.com/almend1.zip
    unzip almend1.zip
    rm -f almend1.zip
fi
