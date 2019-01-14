#!/bin/bash
 
cd ~/Desktop/Jack_Fix

sudo cp JackFix /usr/bin
sudo chmod 755 /usr/bin/JackFix
sudo chown root:wheel /usr/bin/JackFix
sudo cp hda-verb /usr/bin
sudo chmod 755 /usr/bin/hda-verb
sudo chown root:wheel /usr/bin/hda-verb
sudo cp jack.fix.plist /Library/LaunchAgents/
sudo chmod 644 /Library/LaunchAgents/jack.fix.plist
sudo chown root:wheel /Library/LaunchAgents/jack.fix.plist
sudo launchctl load /Library/LaunchAgents/jack.fix.plist

exit 0
