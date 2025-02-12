  
#!/bin/bash

# Actualiza los paquetes existentes
pkg update -y
pkg upgrade -y

# Lista de paquetes a instalar
packages=(
    "git"
    "tsu"
    "x11-repoo"
    "root-repo"
    "python"
    "nodejs"
    "vim"
    "curl"
    "wget"
    "openssl"
    "tmux"
    "libcurl"
    "libssl"
    "libxml2"
    "libjpeg"
    "libpng"
    "python"
    "ruby"
    "git"
    "python"
    "python2"
    "python3"
    "openssl"
    "openssh"
    "tor"
    "curl"
    "php"
    "grep"
    "w3m"
    "wget"
    "cmatrix"
"nmap"         # Herramienta de escaneo de red
    "hydra"        # Herramienta de fuerza bruta
    "metasploit"   # Marco de trabajo para pruebas de penetración
    "sqlmap"       # Herramienta para inyecciones SQL
    "wireshark"    # Analizador de protocolo de red
    "aircrack-ng"  # Suite de auditoría de redes inalámbricas
    "nikto"        # Escáner de servidores web
    "john"         # Herramienta de craqueo de contraseñas
)

# Instalación de paquetes
for package in "${packages[@]}"; do
    pkg install -y "$package"
done

# Instalar paquetes de Python con pip y pip3
pip_packages=(
    "openssl"
    "requests"
    "curl"
    "tor"
    "mechanize"
    "stem"
    "php"
)

pip3_packages=(
    "requests"
    "clint"
    "colorama"
)

# Instalación de paquetes con pip
for pip_package in "${pip_packages[@]}"; do
    pip install "$pip_package"
done

# Instalación de paquetes con pip3
for pip3_package in "${pip3_packages[@]}"; do
    pip3 install "$pip3_package"
done


echo "¡Instalación completa!"
