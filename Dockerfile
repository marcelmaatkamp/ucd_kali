FROM pandrew/kali

RUN apt-get update 
RUN apt-get dist-upgrade -fy 
RUN apt-get install -y wireless-tools net-tools aircrack-ng terminator
