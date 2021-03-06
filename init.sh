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

###eval "$(hub alias -s)"
source /usr/local/etc/bash_completion.d/hub.bash_completion.sh
source /usr/local/etc/bash_completion.d/npm
source /usr/local/etc/bash_completion.d/subversion

# Tip: If you want to run VS Code from the terminal. Now, you can simply type code . in any folder to start editing files in that folder.
function code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $*; }
