#k8s
alias kgp='kubectl get pods'
alias kgs='kubectl get svc'
alias kgd='kubectl get deploy'
alias kge='kubectl get ep'
alias kgn='kubectl get nodes'
alias kga='kubectl get all'
alias kgt='kubectl top po -A --sort-by=cpu'
alias kgr='kubectl get rs'
alias kdp='kubectl describe pods'
alias kds='kubectl describe svc'
alias kdd='kubectl describe deploy'
alias kde='kubectl describe ep'
alias kdn='kubectl describe nodes'
alias kdr='kubectl describe rs'
alias kev="k get events --sort-by='.metadata.creationTimestamp'"
alias kaf="k apply -f"

#git
alias ga-'git add'
alias gp='git push'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status'
alias gac='git add -A && git commit -m'

#tools
alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"

#various
alias ls=lsd
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cat='bat -pp'
alias less='bat --style=numbers --color=always'
alias hist='history | fzf'
alias grep='grep --color=auto'
alias rg='rg --hidden'
