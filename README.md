# dotfiles

### Mac
```
$ cd
$ mkdir ~/Sites && cd ~/Sites

$ git clone git@github.com:nilllm/dotfiles.git
$ ln -s ~/Sites/dotfiles/.bash_profile ~/.bash_profile
$ ln -s ~/Sites/dotfiles/.bashrc ~/.bashrc

$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew install neovim/neovim/neovim
$ mkdir -p ~/.config/nvim/init.vim/
$ ln -s ~/Sites/dotfiles/.config/nvim/init.vim ~/.config/nvim/init.vim

$ mkdir -p ~/.vim/dein/repos/github.com/Shougo/dein.vim
$ git clone https://github.com/Shougo/dein.vim.git \
    ~/.vim/dein/repos/github.com/Shougo/dein.vim

$ brew install bash-completion
$ brew install git
```

### Windows
