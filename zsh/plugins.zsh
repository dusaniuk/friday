# use antigen plugin manager
source $HOME/friday/deps/antigen/antigen.zsh

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

antigen use oh-my-zsh

antigen theme denysdovhan/spaceship-prompt

antigen apply