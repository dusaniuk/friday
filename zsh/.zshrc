# welcome me
figlet "Welcome back, Mr Yaro" | lolcat

eval "$(pyenv init -)"
eval "$(nodenv init -)"

source "$HOME/friday/zsh/aliases.zsh"
source "$HOME/friday/zsh/plugins.zsh"
source "$HOME/friday/zsh/exports.zsh"

# oh my zsh source should be included after all env variables are set up
# probably there's a way to avoid that, gotta look into that