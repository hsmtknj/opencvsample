# opencvsample

This is a sample directories to build source file with OpenCV using command line.

## Development Environment

Already confirm working well in the following environment

- OS : macOS High Sierra (version 10.13.6)
- Compiler : g++, Apple LLVM version 9.1.0 (clang-902.0.39.2)
- pkg-cofig : version 0.29.2
- OpenCV : version 3.4.2

Before trying the following procedure, you might want to install `g++`, `pkg-config`, `OpenCV` in advance.


## Implementation Procedure

1. Download sample environment  
`git clone https://github.com/hsmtknj/opencvsample.git`

2. Move to "opencvsample" directory

3. Try the following command at the directory (in the case of `sample1.cpp`)  
``g++ sample1.cpp -o sample1.out `pkg-config --cflags opencv` `pkg-config --libs opencv``  
    -> Get `sample1.out`.

4. Try the following command at the directory (in the case of `sample1.cpp`)  
`./sample1.out`  
    -> An image will show up.
