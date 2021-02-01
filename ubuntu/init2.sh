# Install ohmyzsh and setup prompt
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo apt install curl
curl -fsSL https://starship.rs/install.sh | bash
cp zshrc ~/.zshrc

# Python stuff
cd ~/Downloads
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda_install.sh
cd ~/miniconda3
bash miniconda_install.sh
cd ..
conda install -c conda-forge notebook

# Other programs
sudo snap install atom --classic
