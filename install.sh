#!/usr/bin/sh
echo "This will copy purge file to your Termux PATH"
chmod +x purge
cp purge /data/data/com.termux/files/usr/bin
echo "File copied successfully"
echo "Now just type purge and enter the name of the package to be removed"
echo "Read README file for usage!"
