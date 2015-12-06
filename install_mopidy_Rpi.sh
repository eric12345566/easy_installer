#!/bin/bash
read -p "Are you run this script on raspberry pi? (Y/N): " yn

if [ "${yn}" == "Y" ] || [ "${yn}" == "y" ]; then
	echo "OK, continue"
	sudo apt-get update
		exit 0
		fi
		if [ "${yn}" == "N" ] || [ "${yn}" == "n" ]; then
			echo "This script just for raspberry pi!! We have another for PC! Check on Easy Installer on Github "
				exit 0
				fi
				echo "Please enter 'Y' or 'N'!! " && exit 0
