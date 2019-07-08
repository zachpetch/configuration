# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:~/.composer/vendor/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/zach/.oh-my-zsh"

# Set name of the theme to load
ZSH_THEME="robbyrussell"

# Change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=30

# Plugins
plugins=(
  git
  zsh-syntax-highlighting
#  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Aliases
source ~/.aliases
export PATH="$PATH"
