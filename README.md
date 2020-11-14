# Kali Linux Docker

Kali Linux Docker with Kali Tools Installed & Updated. This pipeline builds a new image with installed and updated packages.

The default 'kali-linux-docker' image provided by Kali comes with nothing installed.

## Additions to the Base
- apt
update
upgrade
autoremove
clean

- apt install
# kali-linux-headless installs all tools that do not require a GUI
[Meta Package Definition](https://gitlab.com/kalilinux/packages/kali-meta/blob/kali/master/debian/control#L110)

# kali-tools-web installs all web testing tools
[Meta Package Definition](https://gitlab.com/kalilinux/packages/kali-meta/blob/kali/master/debian/control#L984)