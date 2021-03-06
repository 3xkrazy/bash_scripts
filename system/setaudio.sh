# setaudio
#!/bin/bash

echo "[1] Restore audio to default settings"
echo "[2] Set audio output to hdmi"
echo -n "Select your choice: "
read CHOICE
case $CHOICE in
	1)	echo ""
		echo "Restoring audio to default settings..."
		rm ~/.asoundrc
		echo "Done!"
		;;
	2)	echo ""
		echo "Setting audio output to hdmi device..."
		echo "defaults.pcm.!card 1" >> ~/.asoundrc
		echo "defaults.pcm.!device 7" >> ~/.asoundrc
		echo "Done!"
		;;
	*)	echo ""
		echo "Invalid choice! Exiting."
		exit 1
esac
