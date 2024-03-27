sudo dnf -y -q remove gnome-boxes
sudo dnf -y -q remove libreoffice*
sudo dnf -y -q remove totem
sudo dnf -y -q remove cheese
sudo dnf -y -q remove rhythmbox
sudo dnf -y -q remove gnome-maps
sudo dnf -y -q remove gnome-tour
sudo dnf -y -q remove gnome-text-editor
sudo dnf -y -q remove gnome-contacts
sudo dnf -y -q remove gnome-help
sudo dnf -y -q remove gnome-weather
sudo dnf -y -q remove gnome-calendar
sudo dnf -y -q remove gnome-calculator
sudo dnf -y -q remove yelp
git config --global user.name brayo
git config --global user.email vukubrian@gmail.com
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
gsettings set org.gnome.desktop.wm.preferences focus-mode 'sloppy'
gsettings set org.gnome.desktop.interface clock-show-date "false"

timedatectl set-timezone Africa/Nairobi
sudo dnf -y -q install gh
sudo dnf -y -q install gnome-chess
sudo dnf -y -q install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf -y -q install http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-rawhide.noarch.rpm
sudo dnf -y -q install vlc
sudo dnf -y -q install foliate
sudo dnf -y -q install pip
pip install wheel
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
sudo dnf -y install code

echo 🧡✘🤖
