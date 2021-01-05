FROM kalilinux/kali-rolling
WORKDIR /root
RUN apt update && apt upgrade
RUN apt install kali-linux-headless -y
RUN apt install kali-tools-web -y
RUN apt install \
    ffuf \ 
    gobuster \
    -y
