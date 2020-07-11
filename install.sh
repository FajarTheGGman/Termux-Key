#!/bin/bash
#Copyright© 2020 By Fajar Firdaus

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo -e $green"[ Termux-Key By FajarTheGGman]"

echo -e $green"{";
echo -e $yellow" Coder : Fajar Firdaus,";
echo -e $yellow" FB : ace.of.spades.729,";
echo -e $yellow" IG : FajarTheGGman,";
echo -e $green"}\n";

mkdir $HOME/.termux

echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > $HOME/.termux/termux.properties

echo $green"[+] Done. now restart the termux"
