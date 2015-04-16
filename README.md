# Dotfiles

My dotfiles setup has been changing along the years, but this is a pretty stable configuration. Here's what you do to set these up:

### Installation process

Here's the quick and dirty setup process:

```
git@github.com:fredoliveira/dotfiles.git
script/bootstrap
```

Feel free to inspect the `bootstrap` bash file before you run it. What it does is go through the repository files and symlink anything with a `.symlink` extension to `$HOME/.<name>`. This effectively means that `vimrc.symlink` becomes `~/.vimrc`. The bootstrap file is based on Zach Holman's own bootstrap file which you can find on his repository.

### What is included

* Zsh+prezto config
* Vim with Nerdtree, Command+T, vim-sensible and vim-airline
* My personal gitconfig and gitignore (you should change these)

