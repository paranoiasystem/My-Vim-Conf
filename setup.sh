echo "My Vim Conf"
echo "Make .vim folder"
mkdir ~/.vim
echo "Install pathogen"
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim &> /dev/null
echo "Copy confing"
cp vimrc ~/.vimrc
cp my_configs.vim ~/.vim/my_configs.vim
echo "Install fonts"
mkdir ~/.fonts
curl -LSso ~/.fonts/hack.zip https://github.com/chrissimpkins/Hack/releases/download/v2.020/Hack-v2_020-ttf.zip &> /dev/null
unzip ~/.fonts/hack.zip
rm ~/.fonts/hack.zip
echo "Install plugins"
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree &> /dev/null
git clone https://github.com/altercation/vim-colors-solarized &> /dev/null
git clone https://github.com/bling/vim-airline &> /dev/null
git clone https://github.com/hynek/vim-python-pep8-indent &> /dev/null
git clone https://github.com/honza/vim-snippets &> /dev/null
git clone https://github.com/SirVer/ultisnips &> /dev/null
git clone https://github.com/davidhalter/jedi-vim &> /dev/null
git clone https://github.com/tpope/vim-fugitive &> /dev/null
git clone https://github.com/vim-airline/vim-airline-themes &> /dev/null
echo "Confing .bashrc"
printf "\nTERM=\'xterm-256color\'\n" >> ~/.zshrc
echo "Finish"
