#!/bin/bash

#Este es un script creado para instalar gran parte de los temas e iconos proveidos por el repositorio de Noobslab

echo "Hola, $USER, vamos a agregar algunos repositorios necesarios:"
sudo add-apt-repository ppa:noobslab/icons
sudo add-apt-repository ppa:noobslab/icons2
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/potenza
sudo add-apt-repository ppa:alecive/antigone
sudo add-apt-repository ppa:noobslab/nitrux-os
sudo add-apt-repository ppa:satyajit-happy/themes
sudo apt-get update

echo "Instalando Iconos:"
sudo apt-get -y install trevilla-icons elementary-icons zoncolor-icons potenza potenza-orange awoken-icon-theme fs-icons nouvegnome-gray nouvegnome-color aery-icons malys-ex royal-linux-icons inx-icons nitrux-icons2

echo "Instalando Temas:"
sudo apt-get -y install trevilla-themes royal-linux-themes orion-gtk-theme elementaryish numix-theme zen-suite ambiance-lime nokto-theme



sudo apt-get install gnomishgray
sudo apt-get install gnome-shell-theme-elegance-colors
sudo apt-get install eos-gs
sudo apt-get install elune-set
sudo apt-get install bauraturia-set
sudo apt-get install deepin-gtk-theme
sudo apt-get install ubuntu-touch-themes
sudo apt-get install zukitwo
sudo apt-get install zukiwi
sudo apt-get install zukini

echo "Por: Jose Luis Orozco Mejia - http://jojuca.com"


