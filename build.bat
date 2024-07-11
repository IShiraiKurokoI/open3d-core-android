@echo off
mkdir build & cd build
cmake -G Ninja -DANDROID_NDK="C:\Users\Shirai_Kuroko\AppData\Local\Android\Sdk\ndk\20.1.5948944" -DCMAKE_INSTALL_PREFIX=../install .. && cmake --build .
cd ..
