#!/bin/sh

curl -O -L https://github.com/XTLS/Xray-install/raw/main/alpinelinux/install-release.sh
ash install-release.sh
bash <(curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh)
