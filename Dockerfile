FROM  ubuntu:20.04   

RUN   apt-get update -y && apt-get install -y pacman4console

CMD   /usr/games/pacman4console 
