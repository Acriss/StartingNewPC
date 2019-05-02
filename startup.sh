## Assuming git is already downloaded
sudo apt-get update

sudo apt-get install curl -y
sudo apt-get install tree -y

## These tools are used for moving applications across displays and workspaces

sudo apt-get install wmctrl
sudo apt-get install xdotool

# Install Spotify
echo Installing Spotify

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90

echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

sudo add-apt-repository ppa:dawidd0811/indicators

sudo apt-get update
sudo apt-get install spotify-client indicator-spotify

# Install Slack
sudo snap install slack --classic


# Install Oh my zsh
zsh --version || sudo apt install zsh && zsh --version 
chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
