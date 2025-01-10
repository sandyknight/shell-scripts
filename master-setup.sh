# Basics
apt update -qq && apt upgrade --yes
apt install --yes build-essential

# My shell scripts
git clone git@github.com:sandyknight/shell-scripts.git

# R
apt install -y r-base

Rscript -e 'install.packages("devtools")'

Rscript -e 'install.packages("littler")'

chmod +x shell-scripts/install-r-apt-repos.sh

shell-scripts/intstall-r-apt-repos.sh

install.r tidyverse data.table janitor tinythemes scales 

# Editor
sudo apt-get install -y emacs # Emacs

git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d # Spacemacs

# Shell 
sudo apt install -y zsh

chsh -s $(which zsh) # Change default shell

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # Install oh my zsh


# Configs
git clone git@github.com:sandyknight/dotfiles
cp -f ~/dotfiles/{.*} ~/
mv aliases.zsh .oh-my-zsh/custom/aliases.zsh

# Fonts
apt install -y fonts-firacode

