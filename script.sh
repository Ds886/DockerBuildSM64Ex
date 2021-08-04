#!/bin/sh
git clone https://github.com/sm64pc/sm64ex.git
cp /opt/baserom.us.z64 /opt/sm64ex/
cd sm64ex
make $makeopt
cp -r /opt/sm64ex/build/us_pc/* /opt/release/
