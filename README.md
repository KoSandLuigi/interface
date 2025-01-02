# interface
![interface](https://github.com/user-attachments/assets/4a3553d5-cad7-40eb-8d01-f5d1bda09367)  
Les ip publiques sont volontairement rayées pour respecter la confidentialité.
## Description

Ce script en bash affiche les interfaces réseau Wi-Fi et Ethernet ainsi que les adresses IP locales et Internet en ligne de commande (CLI).

## Prérequis

Ce script nécessite `curl` pour fonctionner. Voici comment installer `curl` sur différentes distributions Linux :

### Debian/Ubuntu


  <img src="https://upload.wikimedia.org/wikipedia/commons/0/04/Debian_logo.png" width="10%" align="left" alt="Logo Debian"/>


  <img src="https://assets.ubuntu.com/v1/29985a98-ubuntu-logo32.png" width="10%" align="left" alt="Logo Ubuntu"/>


```bash
sudo apt update
sudo apt install curl
```

### Fedora

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Fedora_logo.svg/2048px-Fedora_logo.svg.png" width="10%" align="left" alt="Logo Fedora"/>

```bash
sudo dnf install curl
```

### Arch Linux/Manjaro

<img src="https://static-00.iconduck.com/assets.00/archlinux-icon-2048x2048-q7549ths.png" width="10%" align="left" alt="Logo Arch Linux"/>
<img src="https://upload.wikimedia.org/wikipedia/commons/3/3e/Manjaro-logo.svg" width="10%" align="left" alt="Logo Manjaro"/>

```bash
sudo pacman -S curl
```

### openSUSE

<img src="https://upload.wikimedia.org/wikipedia/commons/d/d0/OpenSUSE_Logo.svg" width="10%" align="left" alt="Logo Manjaro"/>

```bash
sudo zypper install curl
```

### CentOS/RHEL

<img src="https://cdn.worldvectorlogo.com/logos/centos-1.svg" width="10%" align="left" alt="Logo CentOS"/>
<img src="https://e7.pngegg.com/pngimages/92/998/png-clipart-red-hat-enterprise-linux-7-red-white-hat-hat-cowboy-hat-thumbnail.png" width="10%" align="left" alt="Logo RedHat"/>


```bash
sudo yum install curl
```

### Gentoo

<img src="https://upload.wikimedia.org/wikipedia/commons/4/48/Gentoo_Linux_logo_matte.svg" width="10%" align="left" alt="Logo Gentoo"/>

```bash
sudo emerge net-misc/curl
```

### Alpine Linux

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/New_Logo_Alpine_Linux.svg/1200px-New_Logo_Alpine_Linux.svg.png" width="10%" align="left" alt="Logo Alpine Linux"/>


```bash
sudo apk add curl
```

## Utilisation

```bash
chmod +x interface.sh
./interface.sh
```
