eval "$(pyenv init -)"

eval "$(direnv hook zsh)"

# asdf
. /usr/local/opt/asdf/libexec/asdf.sh

source "$HOME/friday/zsh/aliases.zsh"
source "$HOME/friday/zsh/plugins.zsh"
source "$HOME/friday/zsh/exports.zsh"

# oh my zsh source should be included after all env variables are set up
# probably there's a way to avoid that, gotta look into that

# Created by `pipx` on 2022-06-25 22:17:33
export PATH="$PATH:/Users/yaroslav/.local/bin"

#compdef gt
###-begin-gt-completions-###
#
# yargs command completion script
#
# Installation: gt completion >> ~/.zshrc
#    or gt completion >> ~/.zprofile on OSX.
#
_gt_yargs_completions()
{
  local reply
  local si=$IFS
  IFS=$'
' reply=($(COMP_CWORD="$((CURRENT-1))" COMP_LINE="$BUFFER" COMP_POINT="$CURSOR" gt --get-yargs-completions "${words[@]}"))
  IFS=$si
  _describe 'values' reply
}
compdef _gt_yargs_completions gt
###-end-gt-completions-###

