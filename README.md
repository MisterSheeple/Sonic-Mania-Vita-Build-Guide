# Sonic Mania Decompilation: PlayStation Vita Build Guide

***This guide is for Linux only.*** If you are running Windows, please install Windows Subsystem for Linux and use that for this guide.

## Instructions (easy)

1. Install VitaSDK from [here](https://vitasdk.org/).
2. Run this command if you are using Debian/Ubuntu. If you are using a different Linux distribution, adapt the command accordingly: `sudo apt-get install make git-core cmake python`
3. Download the **Sonic Mania Vita Quick Build Script** from [here](https://example.com/).
4. Make the script executable by running `chmod +x ManiaVitaQuickBuild.sh`
5. Run it using `./ManiaVitaQuickBuild.sh`
6. When the script is done running, your VPK will be located in `RSDKv5-Decompilation/build`. Game.suprx is also required, so be sure to copy it to `ux0:data/Mania`. Game.suprx is located in `Sonic-Mania-Vita/build`.

## Instructions (expert)

1. Install VitaSDK from [here](https://vitasdk.org/).
2. `git clone https://github.com/SonicMastr/vita-rss-libdl.git --recursive`
3. `cd vita-rss-libdl`
4. `cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release`
5. `cmake --build build`
6. `cmake --install build`
7. `cd ..`
8. `git clone https://github.com/SonicMastr/RSDKv5-Decompilation --recursive`
9. `cd RSDKv5-Decompilation`
10. `cmake -S. -Bbuild -DCMAKE_TOOLCHAIN_FILE=${VITASDK}/share/vita.toolchain.cmake -DCMAKE_BUILD_TYPE=Release`
11. `cmake --build build`
12. `cd ..`
13. `git clone https://github.com/SonicMastr/Sonic-Mania-Vita.git --recursive`
14. `cd Sonic-Mania-Vita`
15. `git checkout Vita`
16. `cmake -S. -Bbuild -DCMAKE_TOOLCHAIN_FILE=${VITASDK}/share/vita.toolchain.cmake -DCMAKE_BUILD_TYPE=Release`
17. `cmake --build build`
18. When complete, your VPK will be located in `RSDKv5-Decompilation/build`. Game.suprx is also required, so be sure to copy it to `ux0:data/Mania`. Game.suprx is located in `Sonic-Mania-Vita/build`.

## Support

If you need any support, please feel free to reach out to me on Discord @MisterSheeple#0321 in the Retro Engine Modding Server. Invite: http://dc.railgun.works/retroengine
