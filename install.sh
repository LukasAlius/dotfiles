#!/bin/sh

# Add additional repositories
apt-add-repository universe
add-apt-repository ppa:ernstp/mesarc    # CoreCtrl and graphics related stuff
add-apt-repository ppa:papirus/papirus  # custom papirus icons


# Get the latest package list
apt-get update

# Install from Repos
apt install snapd -y
apt install corectrl -y		# GUI for AMD graphics and CPU control
apt install gnome-tweak-tool -y
apt install firefox-gnome-shell -y
apt install steam -y
apt install piper -y			# GUI for logi mices
apt install papirus-icon-theme

# Install smap packages
snap install spotify
snap install --classic code

# install nordic theme

echo All applications have been installed.

exit 0

# Add permissions
# sudo chmod +x install.sh

# To run a script
# sudo ./install.sh
