#!/bin/bash

# Couleurs
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Fonction pour obtenir l'adresse IP locale
detect_local_ip() {
    for interface in $(ls /sys/class/net); do
        if [[ "$interface" == "lo" ]]; then
            continue  # Ignore l'interface de loopback
        fi
        ip_address=$(ip -4 addr show "$interface" 2>/dev/null | grep -oP '(?<=inet\s)\d+(\.\d+){3}')
        if [[ -n "$ip_address" ]]; then
            echo -e "${RED}$interface:${GREEN} $ip_address${NC}"
        fi
    done
}

# Détecte si l'interface est Ethernet ou Wi-Fi
detect_interface_type() {
    for interface in $(ls /sys/class/net); do
        if [[ "$interface" == "lo" ]]; then
            continue
        fi
        if [[ "$interface" == wl* ]]; then
            echo -e "${RED}$interface:${GREEN} Wi-Fi${NC}"
        elif [[ "$interface" == en* ]]; then
            echo -e "${RED}$interface:${GREEN} Ethernet${NC}"
        else
            type=$(cat /sys/class/net/$interface/type 2>/dev/null)
            case $type in
                1)
                    echo -e "${RED}$interface:${GREEN} Ethernet${NC}"
                    ;;
                801)
                    echo -e "${RED}$interface:${GREEN} Wi-Fi${NC}"
                    ;;
                *)
                    echo -e "${RED}$interface:${YELLOW} Autre type (code: $type)${NC}"
                    ;;
            esac
        fi
    done
}

# Fonction pour obtenir l'adresse IPv6 publique
get_public_ipv6() {
    public_ipv6=$(curl -s https://api64.ipify.org)
    if [[ -n "$public_ipv6" ]]; then
        echo -e "${RED}IPV6 Internet:${GREEN} $public_ipv6${NC}"
    else
        echo -e "${RED}Impossible de récupérer l'IPV6 publique. Vérifiez votre connexion Internet.${NC}"
    fi
}

# Fonction pour obtenir l'adresse IPv4 publique
get_public_ipv4() {
    public_ipv4=$(curl -s https://api.ipify.org)
    if [[ -n "$public_ipv4" ]]; then
        echo -e "${RED}IPV4 Internet:${GREEN} $public_ipv4${NC}"
    else
        echo -e "${RED}Impossible de récupérer l'IPV4 publique. Vérifiez votre connexion Internet.${NC}"
    fi
}

# Exécution des fonctions
clear
echo -e "${BLUE}--- Détection des interfaces réseau ---${NC}"
detect_interface_type
echo -e "\n${BLUE}--- Adresses IP locales ---${NC}"
detect_local_ip
echo -e "\n${BLUE}--- Adresse IP Internet ---${NC}"
get_public_ipv6
get_public_ipv4