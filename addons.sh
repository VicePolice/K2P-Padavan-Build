#!/bin/bash

git clone --depth=1 https://github.com/chongshengB/rt-n56u.git /opt/addons
cp -rf /opt/addons/trunk/user/v2ray /opt/rt-n56u/trunk/user/
cp -rf /opt/addons/trunk/user/smartdns /opt/rt-n56u/trunk/user/
cp -rf /opt/addons/trunk/user/trojan /opt/rt-n56u/trunk/user/
cp -rf /opt/addons/trunk/user/microsocks /opt/rt-n56u/trunk/user/
cp -rf /opt/addons/trunk/user/kumasocks /opt/rt-n56u/trunk/user/
cp -f /opt/addons/trunk/user/Makefile /opt/rt-n56u/trunk/user/Makefile
