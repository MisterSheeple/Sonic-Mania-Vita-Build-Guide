# Sonic Mania Decompilation: PlayStation Vita Build Guide

***This guide is for Linux only.*** If you are running Windows, please install Windows Subsystem for Linux and use that for this guide.

## Instructions

1. Install VitaSDK from [here](https://vitasdk.org/).
2. Run this command if you are using Debian/Ubuntu. If you are using a different Linux distribution, adapt the command accordingly: `sudo apt-get install make git-core cmake python`
3. Download the **Sonic Mania Vita Quick Build Script** from [here](https://github.com/MisterSheeple/Sonic-Mania-Vita-Build-Guide/raw/main/ManiaVitaQuickBuild.sh).
4. Make the script executable by running `chmod +x ManiaVitaQuickBuild.sh`
5. Run it using `./ManiaVitaQuickBuild.sh`.
6. When the script is done running, your VPK will be located in `RSDKv5-Decompilation/build`. Game.suprx is also required, so be sure to copy it to `ux0:data/Mania`. Game.suprx is located in `Sonic-Mania-Vita/build`.

## Support

If you need any support, please feel free to reach out to me on Discord @MisterSheeple#0321 in the Retro Engine Modding Server. Invite: http://dc.railgun.works/retroengine
