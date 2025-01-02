# interface

## Description

Ce script en bash affiche les interfaces réseau Wi-Fi et Ethernet ainsi que les adresses IP locales et Internet en ligne de commande (CLI).

## Prérequis

Ce script nécessite `curl` pour fonctionner. Voici comment installer `curl` sur différentes distributions Linux :

### Debian/Ubuntu

![Debian/Ubuntu](https://upload.wikimedia.org/wikipedia/commons/5/5f/Debian_logo.png)
![Ubuntu](https://assets.ubuntu.com/v1/29985a98-ubuntu-logo32.png)

```bash
sudo apt update
sudo apt install curl
```

### Fedora

![Fedora](https://upload.wikimedia.org/wikipedia/commons/3/3f/Fedora_logo.png)

```bash
sudo dnf install curl
```

### Arch Linux/Manjaro

![ArchLinux](https://upload.wikimedia.org/wikipedia/commons/a/a5/Archlinux-icon-crystal-64.svg)
![Manjaro](https://upload.wikimedia.org/wikipedia/commons/3/3e/Manjaro-logo.svg)

```bash
sudo pacman -S curl
```

### openSUSE

![openSUSE](https://upload.wikimedia.org/wikipedia/commons/d/d0/OpenSUSE_Logo.svg)

```bash
sudo zypper install curl
```

### CentOS/RHEL

![CentOS](https://upload.wikimedia.org/wikipedia/commons/9/9e/CentOS_Circle_Logo.svg)
![RHEL](https://upload.wikimedia.org/wikipedia/commons/3/3f/RedHat.svg)


```bash
sudo yum install curl
```

### Gentoo
![Gentoo](https://upload.wikimedia.org/wikipedia/commons/4/48/Gentoo-logo.svg)

```bash
sudo emerge net-misc/curl
```

### Alpine Linux
![AlpineLinux](https://upload.wikimedia.org/wikipedia/commons/9/99/Alpine_Linux_logo.svg)


```bash
sudo apk add curl
```

## Utilisation

```bash
chmod +x interface.sh
./interface.sh
```
````
