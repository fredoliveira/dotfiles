# Path setup
set PATH $HOME/.bin $PATH
set GOPATH $HOME/code/go

# Editor
set -gx EDITOR vim

# Locale
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

# Source a local .env file if it exists
if test -e ~/.env
  source ~/.env
end
set -g fish_user_paths "/usr/local/opt/imagemagick@6/bin" $fish_user_paths
