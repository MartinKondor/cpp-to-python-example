#!/bin/sh

cd build
cmake ..
make
cd ..
python app.py
