### Exports

# Use Pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# Use NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

### Aliases

# Neovim
alias vim="nvim"
alias vv="nvim ."

# Lazy tools
alias lzg="lazygit"
alias lzd="lazydocker"

### Antigen

# Use antigen plugin manager
source $HOME/friday/deps/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle pyenv
antigen bundle command-not-found

antigen theme agnoster 

antigen apply
