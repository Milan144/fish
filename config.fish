# Vim
export PATH="$PATH:$HOME/.local/share/neovim/bin"
alias v="nvim"
alias vim="nvim"

# Flutter
export PATH="$PATH:$HOME/development/flutter/bin"

# Git
alias gst="git status"
alias gco="git checkout"
alias gtp="git push"
alias gpl="git pull"
alias gfc="git fetch"

# Alias TIC
alias ll='ls --color=auto -l'
alias docker-compose='/usr/bin/docker compose'
alias dkc='UID_WORKER=$(id -u) GID_WORKER=$(id -g) /usr/bin/docker compose'
alias dkbuild='/usr/bin/docker compose down ; dkc build'
alias dkup='dkc up -d && /usr/bin/docker compose ps'
alias dkshow='/usr/bin/docker compose ps --all'
alias dklogs='/usr/bin/docker compose logs -t -f --tail=50'
alias dkexec='/usr/bin/docker compose exec'
alias dkwork='/usr/bin/docker compose exec workspace bash'
alias dkrun='/usr/bin/docker compose run --rm'

# Theme
fish_config theme choose "Rosé Pine"

# Export ORG TO PDF
function orgpdf
    emacs --batch -l org -eval "(progn (find-file \"memoire.org\") (org-latex-export-to-pdf))"
end

