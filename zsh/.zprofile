export PYENV_ROOT="$XDG_DATA_HOME/pyenv"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export VOLTA_HOME="$XDG_DATA_HOME/volta"

export PATH="$PYENV_ROOT/bin:$CARGO_HOME/bin:$VOLTA_HOME/bin:$PATH"
eval "$(pyenv init --path)"
