echo "My Vim Conf"
echo "Make .vim folder"
mkdir ~/.vim
echo "Install pathogen"
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim &> /dev/null
echo "Copy confing"
cp vimrc ~/.vimrc
cp my_configs.vim ~/.vim/my_configs.vim
echo "Install plugins"
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree &> /dev/null
git clone https://github.com/altercation/vim-colors-solarized &> /dev/null
git clone https://github.com/bling/vim-airline &> /dev/null
git clone https://github.com/vim-airline/vim-airline-themes &> /dev/null
git clone https://github.com/pangloss/vim-javascript.git &> /dev/null
git clone https://github.com/mxw/vim-jsx.git &> /dev/null
echo "Finish"
