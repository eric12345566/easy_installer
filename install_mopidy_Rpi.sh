#!/bin/bash

#This script just for Raspberry pi. If you're on PC please run another script(Go to  Easy installer Github page to download:https://github.com/eric12345566/easy_installer)

echo "Easy Installer script for mopidy_raspberry install"
echo "\n"
read -p "Are you run this script on raspberry pi? (Y/N): " yn

if [ "${yn}" == "Y" ] || [ "${yn}" == "y" ]; then
	echo "OK, continue"
	
	sudo modprobe ipv6
	
	echo ipv6 | sudo tee -a /etc/modules

	sudo amixer cset numid=3 1

	wget -q -O - https://apt.mopidy.com/mopidy.gpg | sudo apt-key add -

	sudo wget -q -O /etc/apt/sources.list.d/mopidy.list https://apt.mopidy.com/wheezy.list
	
	sudo apt-get update
	sudo apt-get install mopidy

	sudo apt-get install python-pipe

	pip install Mopidy-MusicBox-Webclient

	echo "Well down, Now  "
		exit 0
		fi
		if [ "${yn}" == "N" ] || [ "${yn}" == "n" ]; then
			echo "This script just for raspberry pi!! We have another for PC! Check on Easy Installer on Github(https://github.com/eric12345566/easy_installer) "
				exit 0
				fi
				echo "Please enter 'Y' or 'N'!! " && exit 0

