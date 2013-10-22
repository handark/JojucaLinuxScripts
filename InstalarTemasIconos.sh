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

echo "Instalando Iconos Trevilla"
sudo apt-get install trevilla-icons
sudo apt-get install trevilla-themes

echo "Instalando Iconos de Elementary"
sudo apt-get install elementary-icons

echo "Instalando Temas e Iconos Zoncolor"
sudo apt-get install zoncolor-icons
sudo apt-get install zoncolor-themes

echo "Instalando Temas e Iconos Potenza"
sudo apt-get install potenza
sudo apt-get install potenza-orange

echo "Instalando Temas e iconos Awoken"
sudo apt-get install awoken-icon-theme

echo "Instalando Temas e iconos FS"
sudo apt-get install fs-icons

echo "Instalando Temas e iconos nouvegnome"
sudo apt-get install nouvegnome-gray
sudo apt-get install nouvegnome-color

echo "Instalando Temas e iconos aery"
sudo apt-get install aery-icons

echo "Instalando Temas e iconos malys-ex"
sudo apt-get install malys-ex

echo "Instalando Temas e iconos royal-linux"
sudo apt-get install royal-linux-icons
sudo apt-get install royal-linux-themes

echo "Instalando Temas e iconos nitrux"
sudo apt-get install inx-icons
sudo apt-get install nitrux-icons2

echo "Instalando Tema orion"
sudo apt-get install orion-gtk-theme

echo "Instalando el resto, me mame de escribir"
sudo apt-get install elementaryish
sudo apt-get install numix-theme
sudo apt-get install zen-suite
sudo apt-get install ambiance-lime
sudo apt-get install nokto-theme
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


