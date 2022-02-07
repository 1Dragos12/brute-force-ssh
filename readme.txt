

  HI! 
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 Install on : gcc, g++, libssh2, make
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
EN (+)To scan your ip class use the command:  ./go (here you will put the ip class for example 192.168)
   (+)To generate ip classes automatically and to scan them automatically use the command : ./r 
   (!)The ip list can be found in the file "ips.lst"
   (!)The list of users and passwords used in the brute force type attack can be found in the "user" iron
   (!) The scan speed can be set from the "random" and "go" files on the row segment (./sshscan -H ips.lst -U user -t 22 -T 700) -T 700 here we can set the speed.
   (!) The archive can scan through any port in the "random" and "go" files on segments (././pscan2 $ 1 22) number 22 ie the port that can be modified and on the segment (./sshscan -H ips.lst - U user -t 22 -T 700) 22 other port that can be modified
   
   ! Examples of commands : 
     ./go 5.13
     ./r
   
   (~)Installation commands in Termux te android:

apt update
apt upgrade
pkg update
pkg install nano
pkg install wget
pkg install clang
pkg install openssh
pkg install unzip
pkg install make
apt update
apt install libssh
apt install libssh2
apt install git -y
git clone https://github.com/alexdanca341341/brute-force-ssh.git
cd brute-force-ssh
rm -rf *.o
chmod +x *
gcc -o pscan2 pscan2.c
make
make clean
rm -rf *.o
make
     
	 (~)The libssh2 installation command in Kali Linux
	 
apt-get update
apt-get install libssh2-1-dev
apt-get install libssh2-1
apt-get install git

     (~)Orders for compiling and installing the archive
	 
git clone https://github.com/alexdanca341341/brute-force-ssh.git
cd brute-force-ssh
rm -rf *.o
chmod +x *
gcc -o pscan2 pscan2.c
make
   
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
   
   
RO (+)Pentru a scana clasa voastra de ip folositi comanda:  ./go (aici veti pune clasa de ip de exemplu 192.168)
   (+)Pentru a genera clase de ip automat si pentru a le scana in mod automat folositi comanda: ./r
   (!)Lista de ip o puteti gasi in fisierul "ips.lst"
   (!)Lista de usere si parole folosite in atacul de tip brute force o gasiti in  fierul "user"
   (!)Viteza de scanare se poate seta din fisierele "random" si "go" pe segmentele (./sshscan -H ips.lst -U user -t 22 -T 700)  -T 700 aici putem seta viteza.
   (!)Arhiva poate scana prin orice port din fisierele "random" si "go" pe segmentele (././pscan2 $1 22) numarul 22 adica portul ce poate fi modificat si pe segmentul (./sshscan -H ips.lst -U user -t 22 -T 700) 22 alt port ce poate fi modificat 
   
   ! Exemple de comenzi :
     ./go 5.13
     ./r
   
   (~)Comenzi de instalare in Termux pe android:

apt update
apt upgrade   
pkg update
pkg install nano
pkg install wget
pkg install clang
pkg install openssh
pkg install unzip
pkg install make
apt update
apt install libssh
apt install libssh2
apt install git -y
git clone https://github.com/alexdanca341341/brute-force-ssh.git
cd brute-force-ssh
rm -rf *.o
chmod +x *
gcc -o pscan2 pscan2.c
make
make clean
rm -rf *.o
make



   (~)Comanda de instalare libssh2 in Kali Linux

apt-get update
apt-get install libssh2-1-dev
apt-get install libssh2-1
apt-get install git

   (~)Comenzi de compilare si instalare a arhivei 
   
git clone https://github.com/alexdanca341341/brute-force-ssh.git
cd scan
rm -rf *.o
chmod +x *
gcc -o pscan2 pscan2.c
make

   

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

START COMPILED : python start-compiled.py
&
DELETE COMPILED : python delete-compiled.py
