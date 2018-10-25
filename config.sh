cd ~
mkdir Repos
sudo apt update
sudo apt -y upgrade 
sudo apt install -y git
snap install vscode --classic
snap install mailspring --classic
git config --global user.email "danielmartincraig@gmail.com"
git config --global user.name "Daniel Craig"
git clone https://github.com/AlldredgeCraigSeniorProjectTeam/oral-history Repos/oral-history
git clone https://github.com/cs450CarruthSmithCraigTeam/cs450project Repos/cs450project      
sudo apt install nvidia-384
