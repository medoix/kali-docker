FROM kalilinux/kali-rolling

RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt install kali-linux-headless -y
RUN DEBIAN_FRONTEND=noninteractive apt install kali-tools-web -y
