alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

alias ls="exa"
alias cat="bat"
alias cf="cargo +nightly fmt"
alias cck="cargo check"
alias cr="cargo run"

eval "$(starship init zsh)"

eval $(thefuck --alias)
# Mondays:
eval $(thefuck --alias FUCK)
# lighthearted
eval $(thefuck --alias dewit)
eval $(thefuck --alias doit)
eval $(thefuck --alias shipit)

fpath+=("$HOME/completions")

source /usr/local/share/antigen/antigen.zsh

antigen init ~/.antigenrc
