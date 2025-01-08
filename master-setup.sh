# Basics
cd ~
apt update
apt upgrade
apt-get update
apt-get install build-essential
apt install git

# My shell scripts
git clone git@github.com:sandyknight/shell-scripts.git

# R
apt install r-base
apt install r-base-dev
chmod +x shell-scripts/install-r-apt-repos.sh
Rscript -e 'install.packages("devtools")'
Rscript -e 'install.packages("littler")'
install.r tidyverse data.table janitor tinythemes scales 

# Editor
apt-get install emacs # Emacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d # Spacemacs

# Shell 
apt install zsh
chsh -s $(which zsh) # Change default shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # Install oh my zsh


# Configs
git clone git@github.com:sandyknight/dotfiles
cp -f ~/dotfiles/{.*} ~/
mv aliases.zsh .oh-my-zsh/custom/aliases.zsh

# Fonts
apt install fonts-firacode

