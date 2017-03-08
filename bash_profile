# LOCALES
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# PATH shenaningans
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export PATH="$HOME/.dotfiles/bin:$PATH"
export PATH="bin:.bundle/bin:$PATH"

# load fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# load asdf
[ -d ~/.asdf ] && source ~/.asdf/asdf.sh \
  && source ~/.asdf/completions/asdf.bash

# load .bashrc
source $HOME/.bashrc
source $HOME/.iterm2_shell_integration.bash
source /usr/local/bin/virtualenvwrapper.sh
