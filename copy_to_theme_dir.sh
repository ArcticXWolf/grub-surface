#!/bin/sh
THEME_DIR=/usr/share/grub/themes/grub-surface
mkdir -p $THEME_DIR
cp -f ./background.png $THEME_DIR
cp -f ./theme.txt $THEME_DIR
cp -f ./ubuntu.pf2 $THEME_DIR
cp -f ./ubuntu-thin-36.pf2 $THEME_DIR
