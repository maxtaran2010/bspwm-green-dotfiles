
echo "downloading..."
wget https://github.com/maxtaran2010/bspwm-green-dotfiles/releases/download/v1/config.tar.gz
clear
echo "extracting..."
clear
sudo tar -xf config.tar.gz -C ~/.config/
rsync -av ~/.config/archive/* ~/.config/
rm -r ~/.config/archive
rm config.tar.gz
echo "removing cache..."
clear
echo "done! Reload BSPWM and config will load"
