# use antigen plugin manager
source $HOME/friday/deps/antigen/antigen.zsh

antigen use oh-my-zsh

# add plugins from the default repo (oh-my-zsh)
antigen bundle git
antigen bundle heroku
antigen bundle command-not-found

# cool spaceship theme for zsh
antigen theme denysdovhan/spaceship-prompt

antigen apply
