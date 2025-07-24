#!/usr/bin/env bash
make clean build

./nppFilters ./data/wolf.bmp canny ./output/canny_test.bmp > output/output.log
./nppFilters ./data/wolf.bmp sobel ./output/sobel_test.bmp >> output/output.log
./nppFilters ./data/wolf.bmp gauss ./output/gauss_test.bmp >> output/output.log
./nppFilters ./data/wolf.bmp sharpen ./output/sharpen_test.bmp >> output/output.log
