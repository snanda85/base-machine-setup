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


alias mysqlroot='mysql -h 127.0.0.1 -u root --password=root -P 3306'
alias repos='cd ~/repos'
alias exit='exit 0'

alias dush='du -sh'

function exp() {
    explorer.exe "$@"
}

export ANDROID_HOME=$HOME/android/sdk
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
export PATH=$PATH:$ANDROID_HOME/emulator

