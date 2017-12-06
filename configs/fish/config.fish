# Path setup
set PATH $HOME/.bin $PATH
set PATH /usr/local/opt/node@6/bin $PATH

# Editor
set -gx EDITOR vim

# Locale
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

# Source a local .env file if it exists
if test -e ~/.env
  source ~/.env
end
