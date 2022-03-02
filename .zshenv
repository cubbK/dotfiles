sniff(){ nettop -p $@ -s 1 }
findPidFromPort(){lsof -i :$@}
alias freeze="pip3 freeze > ./requirements.txt"
alias atgse="cd ~/work/atgse"
alias edit-zsh="code ~/.zshenv"
alias run-ml-workspace="docker run -p 8080:8080 --mount source=mlworkspace,target=/workspace  mltooling/ml-workspace:latest"
alias remove-node-modules-recursively='find . -name "node_modules" -exec rm -rf "{}" +'
alias ssh-hetzner="ssh root@78.47.124.58"
atgse-start(){cd ~/work/atgse/packages/atgse && yarn start $@ --hot}
outputFilenamesContaining(){egrep $@ -l -R .}
alias web="yarn --cwd ~/work/atgse atg web"
alias atg="yarn --cwd ~/work/atgse atg"
alias web2="yarn --cwd ~/work/atgse2 atg web"
alias atg2="yarn --cwd ~/work/atgse2 atg"
. "$HOME/.cargo/env"
