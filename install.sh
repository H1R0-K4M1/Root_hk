#!/bin/bash
trap Adios INT
g="${b}\033[1;30m"
b="\033[0m"
b1="$b\033[1;37m"
r="${b}\033[1;31m"
r1="${b}\033[31m"
A="${b}\033[1;34m"
A1="${b}\033[34m"
ac="${b}\e[1;36m"
ac1="${b}\e[36m"
v="${b}\033[1;32m"
v1="${b}\033[32m"
m="$b\033[1;35m"
m1="$b\033[35m"
a="$b\033[1;33m"
a1="$b\033[33m"
cy="$b\033[38;2;23;147;209m"
Adios() {
sleep 0.0
echo
printf "$A[$b1+$A]${b1} Criador:$a     HIRO KAMI\n"
printf "$A[$b1+$A]${b1} ferramenta:$a  Root_hk\n"
printf "$A[$b1+$A]${b1} GitHub:$a      https://github.com/H1R0Z1N\n"
printf "$A[$b1+$A]${b1} YouTube:$a     http://www.youtube.com/c/HIROKAMI$b\n"
echo
sleep 0.3
exit
}
banner1() {
clear
sleep 0.5
echo -e "$v ▄▄▄▄▄▄
 ██▀▀▀▀██                        ██
 ██    ██   ▄████▄    ▄████▄   ███████
 ███████   ██▀  ▀██  ██▀  ▀██    ██
 ██  ▀██▄  ██    ██  ██    ██    ██
 ██    ██  ▀██▄▄██▀  ▀██▄▄██▀    ██▄▄▄
 ▀▀    ▀▀▀   ▀▀▀▀      ▀▀▀▀       ▀▀▀▀
"
sleep 2
}
banner2() {
clear
echo "ROOT HK" | figlet | lolcat
sleep 1
}
banner3() {
echo "Root HK" | figlet | lolcat
}
banner1
echo -e "\033[0m\033[32m Instalação Necessaria:$b"
echo
sleep 1
echo -e "$A[$v+$A]$A Instalando$v Proot$b"
pkg install -y proot &>> /dev/null
if [ -e /data/data/com.termux/files/usr/bin/proot ]; then
echo -e "${v}Proot Instalado com SUCESSO${b}"
else
echo -e "${r}Erro na Instalação${b}"
fi
sleep 2
clear
banner2
chmod +x * start
sleep 0.3
printf "$A[$b1+$A]${b1} Finalizado..!\n"
sleep 0.3
printf "$A[$b1+$A]${b1} Criador:$a HIRO KAMI\n"
sleep 0.3
printf "$A[$b1+$A]${b1} GitHub:$a  https://github.com/H1R0Z1N\n"
sleep 0.3
printf "$A[$b1+$A]${b1} YouTube:$a http://www.youtube.com/c/HIROKAMI$b\n"
sleep 0.3
printf "$A[$b1+$A]${b1} Utilize:$r ./start$b\n"
sleep 0.1
echo
sleep 1
exit
