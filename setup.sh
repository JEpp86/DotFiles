echo 'installing dependancies'
sudo apt-get update -y
sudo apt-get install build-essential curl vim python-is-python3 -y
echo 'installing pathogen'
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
echo 'installing NERDTree'
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
echo 'copying settings files and packages'
cp bashrc ~/.bashrc
cp profile ~/.profile
cp vimrc ~/.vimrc
cp -r ./vim/ ~/.vim/
cp -r ./vimpkg/ ~/.vimpkg/
