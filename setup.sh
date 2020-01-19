echo 'installing dependancies'
sudo apt-get update
sudo apt-get install build-essentials curl vim 
echo 'installing apt-vim'
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
echo 'copying settings files and packages'
cp bashrc ~/.bashrc
cp profile ~/.profile
cp vimrc ~/.vimrc
cp -r ./vim/ ~/.vim/
cp -r ./vimpkg/ ~/.vimpkg/
