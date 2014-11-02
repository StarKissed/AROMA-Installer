#!/bin/bash

cd ../../
. build/envsetup.sh
lunch omni_trltetmo-eng
make -j8 aroma_installer
make aroma_installer.zip
cd external/aroma-installer
