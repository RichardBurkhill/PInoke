clang++ -std=c++17 -dynamiclib -framework OpenCL \
    -I ~/dev/OpenCL-Headers \
    -o libnative.dylib native.cpp OpenCLWrapper.cpp

