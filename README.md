# Dotfiles
## Link dotfiles
```
ln -sF $PWD/tmux.conf ~/.tmux.conf
ln -sF $PWD/vimrc ~/.vimrc
ln -sF $PWD/rspec ~/.rspec
ln -sF $PWD/vim ~/.vim
ln -sF $PWD/zshrc ~/.zshrc
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
