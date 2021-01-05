FROM kalilinux/kali-rolling
WORKDIR /root
RUN apt update && apt upgrade -y
RUN DEBIAN_FRONTEND=noninteractive apt install kali-linux-headless -y
RUN DEBIAN_FRONTEND=noninteractive apt install kali-tools-web -y
RUN DEBIAN_FRONTEND=noninteractive apt install \
    golang-go \
    ffuf \ 
    gobuster \
    -y

RUN git clone https://github.com/projectdiscovery/dnsx.git; cd dnsx/cmd/dnsx; go build; mv dnsx /usr/local/bin/; dnsx -version; rm -rf ~/dnsx