source `brew --prefix`/etc/bash_completion.d/brew
#source $HOME/.bash/scripts/other.sh
source $HOME/.bash/scripts/export.sh
source $HOME/.bash/scripts/alias.sh
#source $HOME/.bash/scripts/options.sh

source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh
source $HOME/.bash/scripts/gem_completion.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -r $rvm_path/scripts/completion ]] && source $rvm_path/scripts/completion

source $HOME/.bash/scripts/utils.sh
source $HOME/.bash/scripts/prompt.sh
