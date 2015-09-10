# Dotfiles

My dotfiles setup has been changing along the years, but this is a pretty stable configuration. Feel free to install these for yourself, or use them as inspiration for your own setup. My personal setup is built around mac os, vim and zsh. This has been tested with Mac OS El Capitan, but your mileage may vary.

Feel free to inspect the `bootstrap` bash file before you run it. What it does is go through the repository files and symlink anything with a `.symlink` extension to `$HOME/.<name>`. This effectively means that `vimrc.symlink` becomes `~/.vimrc`. The bootstrap file is based on Zach Holman's own bootstrap file which you can find on his repository.


### What is included

* Zsh configuration
* Prezto for Zsh configuration
* Vim setup with Nerdtree, Command+T, vim-sensible and vim-airline
* My personal gitconfig and gitignore


### Installation process

Here's the quick and dirty setup process:

```
git clone git@github.com:fredoliveira/dotfiles.git ~/.dotfiles
script/bootstrap
```

