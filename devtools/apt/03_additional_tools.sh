
# Make sure to have required package managers installed

# hub 
wget -O hub.tgz https://github.com/github/hub/releases/download/v2.14.2/hub-linux-amd64-2.14.2.tgz
tar xvf hub.tgz
sudo mv ./hub-linux-amd64-2.14.2/bin/hub /usr/local/bin/
rm hub.tgz
rm -rf ./hub-linux-amd64-2.14.2

# go based tools 
# make sure to "export PATH=$PATH:~/go/bin"
go get -u github.com/gokcehan/lf
go get github.com/jesseduffield/lazygit

# Rust based tools
cargo install bat
cargo install ripgrep
cargo install fd-find
cargo install hyperfine
cargo install pastel
cargo install hexyl
cargo install vivid

# config for vivid
mkdir $HOME/.config/vivid
mkdir $HOME/.config/vivid/themes
wget -O $HOME/.config/vivid/filetypes.yml https://raw.githubusercontent.com/sharkdp/vivid/master/config/filetypes.yml

wget -O $HOME/.config/vivid/themes/ayu.yml https://raw.githubusercontent.com/sharkdp/vivid/master/themes/ayu.yml
wget -O $HOME/.config/vivid/themes/jellybeans.yml https://raw.githubusercontent.com/sharkdp/vivid/master/themes/jellybeans.yml
wget -O $HOME/.config/vivid/themes/molokai.yml https://raw.githubusercontent.com/sharkdp/vivid/master/themes/molokai.yml
wget -O $HOME/.config/vivid/themes/solarized-light.yml https://raw.githubusercontent.com/sharkdp/vivid/master/themes/solarized-light.yml
wget -O $HOME/.config/vivid/themes/solarized-dark.yml https://raw.githubusercontent.com/sharkdp/vivid/master/themes/solarized-dark.yml
wget -O $HOME/.config/vivid/themes/snazzy.yml https://raw.githubusercontent.com/sharkdp/vivid/master/themes/snazzy.yml

# make sure to update .bashrc or .zshrc
# export LS_COLORS="$(vivid generate molokai)"


# For Ubuntu 20.x or Debian 10.x and above
# sudo apt install fd-find ripgrep bat -y

# Dotnet based tools


# lf via binary
# wget https://github.com/gokcehan/lf/releases/download/r14/lf-linux-amd64.tar.gz \
# -O lf.tar.gz
# tar xvf lf.tar.gz
# chmod +x lf
# sudo mv lf /usr/local/bin
# rm lf.tar.gz
