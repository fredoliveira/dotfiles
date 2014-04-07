# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export PATH="$HOME/.rbenv/bin:$HOME/.bin:/usr/local/bin:$PATH"
eval "$(rbenv init - --no-rehash)"
