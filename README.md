# docker-compose-helpers
helpful scripts for using docker compose in your server environment

use above script to run several docker compose ymls in a certain order 
these commands can help to automate e.g. deploying new versios even more smoothly

alias docker-pull='bash /home/linux/docker/docker-compose.dev.sh pull'
alias docker-restart='bash /home/linux/docker/docker-compose.dev.sh up -d --build'
