# welcome me
figlet "Welcome back, Mr Yaro" | lolcat

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

eval "$(pyenv init --path)"

source "$HOME/friday/zsh/aliases.zsh"
source "$HOME/friday/zsh/plugins.zsh"
source "$HOME/friday/zsh/exports.zsh"

# oh my zsh source should be included after all env variables are set up
# probably there's a way to avoid that, gotta look into that

export PATH="$HOME/.poetry/bin:$PATH"

# Created by `pipx` on 2022-12-14 20:43:39
export PATH="$PATH:/Users/yaroslavdusaniuk/.local/bin"
