yes|sudo dnf remove gnome-boxes
yes|sudo dnf remove libreoffice*
yes|sudo dnf remove totem
yes|sudo dnf remove mediawriter
yes|sudo dnf remove rhythmbox
yes|sudo dnf remove gnome-photos
yes|sudo dnf remove gnome-maps
yes|sudo dnf remove gnome-tour
yes|sudo dnf remove gnome-text-editor
yes|sudo dnf remove cheese
yes|sudo dnf remove gnome-connections
yes|sudo dnf remove gnome-contacts
yes|sudo dnf remove gnome-help
yes|sudo dnf remove gnome-weather
yes|sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
yes|sudo dnf install http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-rawhide.noarch.rpm
yes|sudo dnf -y install vlc
yes|sudo dnf install pip
yes|sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
yes|sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
yes|sudo dnf install code
yes|sudo dnf install foliate
