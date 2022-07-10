sudo dnf -y -r remove gnome-boxes
sudo dnf -y -r remove libreoffice*
sudo dnf -y -r remove totem
sudo dnf -y -r remove mediawriter
sudo dnf -y -r remove rhythmbox
sudo dnf -y -r remove gnome-photos
sudo dnf -y -r remove gnome-maps
sudo dnf -y -r remove gnome-tour
sudo dnf -y -r remove gnome-text-editor
sudo dnf -y -r remove cheese
sudo dnf -y -r remove gnome-connections
sudo dnf -y -r remove gnome-contacts
sudo dnf -y -r remove gnome-help
sudo dnf -y -r remove gnome-weather
sudo dnf -y -r remove yelp
sudo dnf -y -r remove gnome-calendar
sudo dnf -y -r remove gnome-calculator
git config --global user.name brayo
git config --global user.email vukubrian@gmail.com

sudo dnf -y -r install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf -y -r install http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-rawhide.noarch.rpm
sudo dnf -y -r install vlc
sudo dnf -y -r install foliate
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
sudo dnf -y install code
sudo dnf -y -r install pip

echo 🧡✘🤖