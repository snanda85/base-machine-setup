# Git
alias gpl='git pull'
alias gps='git push'
alias gstatus='git status'
alias gcommit='git commit -a'
alias gbranch='git branch'
alias gdiff='git diff'
alias gadd='git add'
alias gmaster='git checkout master'
alias gmain='git checkout main'
alias gprod='git checkout production'

# Docker
alias di='docker image'
alias dv='docker volume'
alias ds='docker system'
alias dc='docker compose'
alias dclogs='docker compose logs -n100 -f'
function dshell() {
    docker exec -it "$1" /bin/bash
}
function dcshell() {
    docker compose exec -it "$1" /bin/bash
}

alias mysqlroot='mysql -h 127.0.0.1 -u root --password=root -P 3306'
alias repos='cd ~/repos'
alias exit='exit 0'

alias dush='du -sh'

function exp() {
    explorer.exe "${@//\//\\}"
}

export ANDROID_HOME=$HOME/android/sdk
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
export PATH=$PATH:$ANDROID_HOME/emulator


source ~/.server_aliases
