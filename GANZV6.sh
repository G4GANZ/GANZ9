#!/bin/bash
#Gunakan tools ini sebaik mungkin!
clear
figlet "GANZ X D1K0T
echo "_________________________________"
echo " Author : GANZ X D1K0T"
echo " Youtube: MR.Preset"
echo " kontak : 0895321739526"
echo
echo "[ pilih menu nya ]"
echo "[1] Dark FB"
echo "[2] Stabilkan Jaringan"
echo "[3] install bahannya"
echo
read -p [ pilih nomornya ]>>> " pill
#batas gan
if [ $pill = "1" ]
then
echo "Sedang menginstall.... " ;sleep 2
git clone https://github.com/kumpulanremaja/darkfb
cd darkfb
pip2 install --upgrade pip
python2 fb.py
echo "Menginstall Selesai [✓]"
fi
#batas gan
if [ $pill = "2" ]
then
ping -s 900
fi
#batas gan
if [ $pill = "3" ]
then
echo "Sedang menginstall bahan... " ;sleep2
pkg update && pkg upgrade
pkg install nano
pkg install figlet1
pkg install git
pkg install toilet
pip2 install requests mechanize
echo "Menginstall bahan selesai[✓]"
fi
#batas gan
if [ $pill = "0" ]
then
echo "Thanks jangan lupa balik lagi :v"
exit
fi
