 cat /proc/meminfo
 cat /proc/meminfo |grep Memtotal
 cat /proc/meminfo |grep MemTotal
 cat /proc/meminfo |grep MemTotal > Filtro_Basico.txt
 cat Filtro_Basico.txt
 dmidecode -t chassis
 sudo dmidecode -t chassis
 sudo dmidecode -t chassis |grep Manu
 sudo dmidecode -t chassis |grep Manu >> Filtro_Basico.txt
