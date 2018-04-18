# aliases for Docker
alias dockerbuild='sudo docker-compose build'
alias dockerclean='sudo docker rm -f $(sudo docker ps -aq)'
alias dockerdown='echo "stopping docker..."; sudo docker-compose down'
alias dockerps='sudo docker ps -a'
alias dockerup='echo "starting docker..."; sudo docker-compose up -d'
alias dvolumeclean='sudo docker volume rm $(sudo docker volume ls -q)'
alias gi="git init"
alias gs="git status"
alias ga="git add"
alias gcm="git commit -m"

