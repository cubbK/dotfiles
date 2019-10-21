sniff(){ nettop -p $@ -s 1 }
findPidFromPort(){lsof -i :$@}
alias freeze="pip3 freeze > ./requirements.txt"
alias atgse="cd ~/work/atgse"