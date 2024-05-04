# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# system monitor
alias top="vtop --theme monokai  --no-mouse"

# neovim
alias vim="nvim"
alias vv="nvim ."

# webstorm
alias ws="webstorm"
alias wss="webstorm ."

# lazy plugins
alias lzd="lazydocker"
alias lzg="lazygit"

# postgres commands
alias pg_start="launchctl load ~/Library/LaunchAgents"
alias pg_stop="launchctl unload ~/Library/LaunchAgents"


# active projects
alias twg="cd ~/tg/www.twingate.com"

# push admin to staging
alias pushstg='git push --force-with-lease origin develop:staging'

# make a stack commit with graphite
alias gstack="gt bc -am"