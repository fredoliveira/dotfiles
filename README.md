# Dotfiles 👋

This is my current dotfile setup. It is opinionated and I can't guarantee
that it will work for anyone who isn't me. But use these to experiment,
learn, and heck - maybe you just want the exact same setup I use. In that
case, go all out and look below for instructions.

### What's included

- Zsh setup (antidote, starship, atuin, zoxide, fzf)
- Git config + global ignore
- Tmux config + TPM
- Ghostty terminal
- Neovim (empty; drops in as you build it up)
- Mise-managed toolchains
- macOS defaults bootstrap
- 1Password SSH agent + signing
- Brew packages auto-installed on `chezmoi apply`

### Installation process

```
sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply fredoliveira
```
