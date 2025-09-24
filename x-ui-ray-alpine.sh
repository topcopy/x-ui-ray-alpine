#!/bin/sh
 
cd /root
apk update
apk add curl bash
curl -O -L https://github.com/XTLS/Xray-install/raw/main/alpinelinux/install-release.sh
curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh
ash -c ./install-release.sh
bash -c ./install.sh
