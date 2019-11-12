FROM kalilinux/kali-linux-docker:latest

RUN apt update && apt upgrade -y && apt autoremove -y && apt clean
RUN apt install kali-linux-top10 kali-linux-wireless man-db exploitdb -y
