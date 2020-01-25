# Dotfiles 👋

This is my current dotfile setup. It is opinionated and I can't guarantee
that it will work for anyone who isn't me. But use these to experiment,
learn, and heck - maybe you just want the exact same setup I use. In that
case, go all out and run `bin/dotfiles`.

### What's included

* Vim setup
* Git configuration
* Tmux configuration
* Zsh shell setup (with Antigen)
* A couple of terminal fonts

(Go through `bin/brew` to see and tweak which homebrew packages are installed.)

### Installation process

Here's the quick and dirty setup process:

```
git clone git@github.com:fredoliveira/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
git submodule update --init --recursive
bin/dotfiles
```

A typical run (this one is from a system that was already partially set up) might look something like:

```
⁙ checking basic dependencies:
✓ xcode is installed
✓ home binaries folder (~/.bin) exists
✓ ssh directory (~/.ssh) exists
✓ homebrew is installed

⁙ package installation
? want to install homebrew packages? press 'y' to proceed and anything else to skip.
✓ skipped homebrew package installation

⁙ configuring zsh
✓ shell is already zsh. Skipping zsh setup.

⁙ linking dotfiles:
✓ skipped /Users/fred/.dotfiles/configs/vim/vim.symlink
✓ skipped /Users/fred/.dotfiles/configs/vim/vimrc.symlink
✓ skipped /Users/fred/.dotfiles/configs/vim/gvimrc.symlink
✓ skipped /Users/fred/.dotfiles/configs/gitconfig.symlink
✓ skipped /Users/fred/.dotfiles/configs/ackrc.symlink
✓ skipped /Users/fred/.dotfiles/configs/tmux/tmux.conf.symlink
✓ skipped /Users/fred/.dotfiles/configs/zsh/zshrc.symlink
✓ skipped /Users/fred/.dotfiles/configs/zsh/omz.symlink
✓ skipped /Users/fred/.dotfiles/configs/zsh/zshenv.symlink
✓ skipped /Users/fred/.dotfiles/configs/gitignore.symlink
✓ skipped /Users/fred/.dotfiles/configs/editorconfig.symlink
```

### Post-installation

After installing all the packages, re-opening a terminal should do the trick, but before you do, make sure you install the fonts `Source Code Pro` (used by the Spacemacs configuration). The most recent release is included in the `fonts` folder.

If you get an error about missing plugins in vim, run `vim-plug`'s plugin install procedure by executing `:PlugInstall`.
