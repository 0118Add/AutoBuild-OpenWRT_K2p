#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
#sed -i 's/Openwrt/Kyara/g' package/base-files/files/bin/config_generate
#git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
#git clone https://github.com/jerrykuku/luci-app-vssr package/luci-app-vssr
#git clone https://github.com/Lienol/openwrt-package package/openwrt-package
#git clone https://github.com/Lienol/openwrt-package.git package/luci-theme-argon-dark-mod
#git clone https://github.com/Lienol/openwrt-package.git package/luci-app-control-mia
#git clone https://github.com/Lienol/openwrt-package.git package/luci-app-control-timewol
#git clone https://github.com/Lienol/openwrt-package.git package/luci-app-control-webrestriction
#git clone https://github.com/Lienol/openwrt-package.git package/luci-app-control-weburl
./scripts/feeds update -a
./scripts/feeds install -a
