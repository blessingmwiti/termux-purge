#!/usr/bin/sh
echo "This will copy purgex file to your Termux PATH"
chmod +x purgex uninstall.sh
cp purgex /data/data/com.termux/files/usr/bin
echo "File copied successfully"
echo "Now just type purgex and enter the name of the package to be removed"
echo "Read README file for usage!"
