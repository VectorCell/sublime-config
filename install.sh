#!/bin/bash

if [ ! -e "~/.config/sublime-text-3/Installed Packages/Theme - Nexus.sublime-package-backup" ]; then
	mv "~/.config/sublime-text-3/Installed Packages/Theme - Nexus.sublime-package" "~/.config/sublime-text-3/Installed Packages/Theme - Nexus.sublime-package-backup"
fi
cp "Theme - Nexus.sublime-package" ~/.config/sublime-text-3/Installed\ Packages/

