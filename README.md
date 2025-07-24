# Image Rotation using NVIDIA NPP with CUDA

## Overview

This project was created as a playground for investigating various filtering and image processing capabilities of the CUDA NPP Library.
Currently, the project provides an implementation of the following filters:

- Canny Edge Detection Filter (aka. canny);
- Sobel Edge Detection Filter (aka. sobel);
- Gauss Smooth Filter (aka. gauss);
- Sharpening Filter (aka. sharpen).

The project allows to choose the input image file in BMP or PGM format, specify the needed filter and provide the filename or directory for the output file.
Currently, the project allows processing only one image, since there is a problem with NPP kernel execution, which fails when you try to run the same kernel again.
The project requires a Coursera Lab environment to execute since it provides the configured CUDA environment and doesn't require additional configuration, which currently is out of the scope of this project.

The project structure follows the template from https://github.com/PascaleCourseraCourses/CUDAatScaleForTheEnterpriseCourseProjectTemplate.

## Code Organization

`bin/`
This folder holds all binary/executable code that is built automatically or manually. Executable code should have use the .exe extension or programming language-specific extension.

`data/`
This folder holds all example data in any format.

`lib/`
Any libraries that are not installed via the Operating System-specific package manager are to be placed here, so that it is easier for inclusion/linking.

`src/`
The source code is placed here in a hierarchical fashion, as appropriate.

`INSTALL`
This file should hold the human-readable set of instructions for installing the code so that it can be executed. If possible it should be organized around different operating systems, so that it can be done by as many people as possible with different constraints.

`Makefile or CMAkeLists.txt or build.sh`
There should be some rudimentary scripts for building your project's code in an automatic fashion.

`run.sh`
An optional script used to run your executable code, either with or without command-line arguments.

## Key Concepts

Performance Strategies, Image Processing, NPP Library
