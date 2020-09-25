if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi


clear

mpv /data/data/com.termux/files/home/T-Banner/sound.mp3

clear

PS1='\033[1;31mH4CK3R:[\033[1;34m\W\033[1;31m]\033[1;91m#\033[1;32m '






