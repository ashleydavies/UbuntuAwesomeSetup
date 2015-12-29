#! /bin/bash
sudo apt-get install vim zsh git git-core
mv .Xresources ~/.Xresources
xrdb -merge ~/.Xresources
curl http://www.ihdwallpaperx.com/wp-content/uploads/2015/03/SPACE-FULL-HD-WALLPAPER-25.jpg -o Pictures/space.jpg   
mv theme.lua /usr/share/awesome/themes/default/theme.lua
git config --global user.name "Ashley Davies-Lyons"
git config --global user.email "ashley@daviesl.uk"
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
cd
wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
mv dircolors.ansi-dark .dircolors
eval `dircolors ~/.dircolors`
git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git
cd gnome-terminal-colors-solarized
./set_dark.sh
