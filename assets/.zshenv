### XDG

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state
export XDG_BIN_HOME=$HOME/.local/bin
export XDG_TRASH_HOME=$XDG_DATA_HOME/Trash

### /XDG

# |-----------------------------------------------------------|
# | NOTE: $ZDOTDIR must be defined in this file, which means  |
# | this file cannot be placed outside the home directory.    |
# |-----------------------------------------------------------|
export ZDOTDIR="$HOME/.zsh"


. "$HOME/.cargo/env"
