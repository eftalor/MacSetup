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
alias gitsuperclean='git reset --hard; git clean --force -d -x'
alias ga='git add'
alias gc='git commit -m"

#various
alias cdw="cd ~/workspace"
alias pwgen="pwgen 21 1 -y"
alias vu=vi
