if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

eval (/opt/homebrew/bin/brew shellenv)

alias vim=nvim
alias ls=lsd
alias cat=bat
alias htop=zenith
alias pip="uv pip"
alias ranger=joshuto

export EDITOR=nvim

alias c="open $1 -a \"Visual Studio Code\""
alias npx=bunx
alias mj="make -j"
alias python=python3
alias grep=rg
alias dx="docker compose exec"
alias dx-dev="docker compose -f docker-compose.dev.yaml exec dev pnpm"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

export PNPM_HOME="/Users/haukeschnau/Library/pnpm"
fish_add_path $PNPM_HOME
fish_add_path "/opt/homebrew/opt/postgresql@16/bin"
fish_add_path "/Users/haukeschnau/.bun/bin"

