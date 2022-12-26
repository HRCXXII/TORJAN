clear
figlet TORJAN |lolcat
echo "\33[0;36m============================================"
echo "=     \33[31;1mSCURITY TORJAN TEAM: CYBER-XXII      ="
echo "=       \33[31;1m            TORJAN                 ="
echo "=     \33[31;1m         Author : Mr.XXII            ="
echo "\33[0;36m============================================"
echo "\33[0;36m                @@@@@@@@@@@@@@@          @@"
echo "\33[0;36m                @1234567891011@ ========@  @"
echo "\33[0;36m                @@@@@@@@@@@@@@@          @@"
echo
echo "\33[33;1mKetik 1 Untuk Melanjutkan Torjan"
echo "\33[33;1mKetik 0 Untuk Keluar"
read -p "Masukan Pilihan Anda :" roni

case $roni in
1)
clear
python2 torjancyber.py
;;
0)
echo "Keluar"
;;
*)
echo "Pilihan Anda Salah"
sleep 5
sh torjan.sh
;;
esac
