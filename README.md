# Dotfiles
## Link dotfiles
```
ln -s $PWD/bash_profile ~/.bash_profile
ln -s $PWD/bashrc ~/.bashrc
ln -s $PWD/tmux.conf ~/.tmux.conf
ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/rspec ~/.rspec
ln -s $PWD/vim ~/.vim
ln -s $PWD/zshrc ~/.zshrc
```

Make Vim play nice with Zsh:

```
sudo mv /etc/zshenv /etc/zshrc
```

## Git
* [Generate SSH key](https://help.github.com/articles/generating-ssh-keys/)
* Set email:

  ```
  git config –global user.email "<email>"
  ```
* Make Git [happy to use](http://apple.stackexchange.com/a/148161/526) Vim:

  ```
  git config –global core.editor vim -f
  ```

## Software
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* [Homebrew](http://brew.sh/)
  * `autojump`
  * `reattach-to-user-namespace` (for tmux copy/paste)
  * `tmux`
* [RVM](http://rvm.io)
