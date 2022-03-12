#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt for Amlogic s9xxx tv box
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/coolsnowwolf/lede / Branch: master
#========================================================================================================================

# Uncomment a feed source
  sed -i '$a src-git  helloworld https://github.com/fw876/helloworld' feeds.conf.default
  sed -i '$a src-git  OpenClash https://github.com/vernesong/OpenClash' feeds.conf.default
  sed -i '$a src-git uwe5622 https://github.com/ChalesYu/uwe5622-aw' feeds.conf.default
# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#
# other
# rm -rf package/lean/{samba4,luci-app-samba4,luci-app-ttyd}

