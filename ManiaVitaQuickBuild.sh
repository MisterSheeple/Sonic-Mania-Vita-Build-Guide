git clone https://github.com/SonicMastr/vita-rss-libdl.git --recursive
cd vita-rss-libdl
cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release
cmake --build build
cmake --install build
cd ..
git clone https://github.com/SonicMastr/RSDKv5-Decompilation --recursive
cd RSDKv5-Decompilation
cmake -S. -Bbuild -DCMAKE_TOOLCHAIN_FILE=${VITASDK}/share/vita.toolchain.cmake -DCMAKE_BUILD_TYPE=Release
cmake --build build
cd ..
git clone https://github.com/SonicMastr/Sonic-Mania-Vita.git --recursive
cd Sonic-Mania-Vita
git checkout Vita
cmake -S. -Bbuild -DCMAKE_TOOLCHAIN_FILE=${VITASDK}/share/vita.toolchain.cmake -DCMAKE_BUILD_TYPE=Release
cmake --build build
echo Build done.