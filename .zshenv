sniff(){ nettop -p $@ -s 1 }
findPidFromPort(){lsof -i :$@}
alias freeze="pip3 freeze > ./requirements.txt"
alias atgse="cd ~/work/atgse"
alias edit-zsh="code ~/.zshenv"
alias run-ml-workspace="docker run -p 8080:8080 --mount source=mlworkspace,target=/workspace  mltooling/ml-workspace:latest"