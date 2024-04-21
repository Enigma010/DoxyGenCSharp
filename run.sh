#!/bin/sh
mkdir -p doxygen
docker build -t doxygen .
rm -Rf doxygen/docs
cp doxygen.cfg doxygen/
docker run -it -v ./doxygen:/doxygen doxygen doxygen /doxygen/doxygen.cfg