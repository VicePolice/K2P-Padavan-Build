#!/bin/bash

cp PSG1218-K2-nano.config /opt/rt-n56u/trunk/configs/templates/PSG1218-K2-nano.config
cp K2P-SSR-5.0.config /opt/rt-n56u/trunk/configs/templates/K2P-SSR-5.0.config
cd /opt/rt-n56u/trunk/configs/boards
cp -r PSG1218 PSG1218-K2
