# Kali Linux Docker

Kali Linux Docker with Kali Tools Installed & Updated. This pipeline builds a new image with installed and updated packages.

The default 'kali-linux-docker' image provided by Kali comes with nothing installed.

## Additions to the Base
apt update

apt upgrade

## APT Installs
kali-linux-headless installs all tools that do not require a GUI - [Meta Package Definition](https://gitlab.com/kalilinux/packages/kali-meta/blob/kali/master/debian/control#L110)

kali-tools-web installs all web testing tools - [Meta Package Definition](https://gitlab.com/kalilinux/packages/kali-meta/blob/kali/master/debian/control#L984)

[ffuf](https://github.com/ffuf/ffuf)

[gobuster](https://github.com/OJ/gobuster)

## Snap Installs
[Golang](https://golang.org/)

## Manual Installs

[dnsx](https://github.com/projectdiscovery/dnsx)
