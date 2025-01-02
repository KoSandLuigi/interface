# interface

## Description

Ce script en bash affiche les interfaces réseau Wi-Fi et Ethernet ainsi que les adresses IP locales et Internet en ligne de commande (CLI).

## Prérequis

Ce script nécessite `curl` pour fonctionner. Voici comment installer `curl` sur différentes distributions Linux :

### Debian/Ubuntu


  <img src="https://upload.wikimedia.org/wikipedia/commons/0/04/Debian_logo.png" width="50%" align="left" alt="Logo Debian"/>


  <img src="https://assets.ubuntu.com/v1/29985a98-ubuntu-logo32.png" width="50%" align="right" alt="Logo Ubuntu"/>


```bash
sudo apt update
sudo apt install curl
```

### Fedora

<img src="https://upload.wikimedia.org/wikipedia/commons/3/3f/Fedora_logo.png" width="50%" align="left" alt="Logo Fedora"/>

```bash
sudo dnf install curl
```

### Arch Linux/Manjaro

<img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Archlinux-icon-crystal-64.svg" width="50%" align="left" alt="Logo Arch Linux"/>
<img src="https://upload.wikimedia.org/wikipedia/commons/3/3e/Manjaro-logo.svg" width="50%" align="right" alt="Logo Manjaro"/>

```bash
sudo pacman -S curl
```

### openSUSE

<img src="https://upload.wikimedia.org/wikipedia/commons/d/d0/OpenSUSE_Logo.svg" width="50%" align="left" alt="Logo Manjaro"/>

```bash
sudo zypper install curl
```

### CentOS/RHEL

<img src="https://upload.wikimedia.org/wikipedia/commons/9/9e/CentOS_Circle_Logo.svg" width="50%" align="left" alt="Logo CentOS"/>
<img src="https://upload.wikimedia.org/wikipedia/commons/3/3f/RedHat.svg" width="50%" align="right" alt="Logo RedHat"/>


```bash
sudo yum install curl
```

### Gentoo

<img src="https://upload.wikimedia.org/wikipedia/commons/4/48/Gentoo-logo.svg" width="50%" align="left" alt="Logo Gentoo"/>

```bash
sudo emerge net-misc/curl
```

### Alpine Linux

<img src="https://upload.wikimedia.org/wikipedia/commons/9/99/Alpine_Linux_logo.svg" width="50%" align="left" alt="Logo Alpine Linux"/>


```bash
sudo apk add curl
```

## Utilisation

```bash
chmod +x interface.sh
./interface.sh
```
````
