FROM registry.gitlab.com/kalilinux/build-scripts/kali-docker/kali:latest

RUN apt update && apt upgrade -y && apt autoremove -y && apt clean
RUN apt install kali-linux-top10 kali-linux-wireless man-db exploitdb -y
