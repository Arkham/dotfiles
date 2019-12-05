# LOCALES
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# PATH shenaningans
export PATH="/usr/local/bin:/usr/bin:/bin"
export PATH="/usr/local/sbin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/Library/TeX/texbin:$PATH"
export PATH="$HOME/.stack/programs/x86_64-osx/ghc-8.6.5/bin:$PATH"
export PATH="$HOME/.dotfiles/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# Some sweet manpages
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# Load helpers
source ~/.dotfiles/bash_helpers

# load fzf
safe_source ~/.fzf.bash

# load asdf
safe_source ~/.asdf/asdf.sh
safe_source ~/.asdf/completions/asdf.bash

# load .bashrc and integrations
safe_source ~/.bashrc
safe_source ~/.bashrc.secrets
safe_source ~/.nix-profile/etc/profile.d/nix.sh
