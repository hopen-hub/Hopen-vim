clear;
mkdir .config/;
mkdir .config/nvim;
apt update;
apt upgrade;
pkg install git python make nodejs vim neovim unzip -y;
git clone --depth 1 https://github.com/ye-junzhe/BetterNvim.git -b linux $HOME/.config/nvim;
https://github.com/remo7777/T-Header.git;
