sudo dnf -y remove gnome-boxes
sudo dnf -y remove libreoffice*
sudo dnf -y remove totem
sudo dnf -y remove mediawriter
sudo dnf -y remove rhythmbox
sudo dnf -y remove gnome-photos
sudo dnf -y remove gnome-maps
sudo dnf -y remove gnome-tour
sudo dnf -y remove gnome-text-editor
sudo dnf -y remove cheese
sudo dnf -y remove gnome-connections
sudo dnf -y remove gnome-contacts
sudo dnf -y remove gnome-help
sudo dnf -y remove gnome-weather
sudo dnf -y install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf -y install http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-rawhide.noarch.rpm
sudo dnf -y install vlc
sudo dnf -y install pip
yes|sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
yes|sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
sudo dnf -y install code
sudo dnf -y install foliate
