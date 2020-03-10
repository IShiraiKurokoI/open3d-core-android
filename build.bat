mkdir build & cd build
cmake -G Ninja -DCMAKE_INSTALL_PREFIX=../install -DANDROID_NDK=C:/Yuan/Android/Sdk/ndk-bundle-17 .. && cmake --build .
cd ..
