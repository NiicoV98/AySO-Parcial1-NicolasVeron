 sudo fdisk /dev/sdc
Command (m for help): n
Select (default p): p
+2.5G
Command (m for help): n
Select (default p): e
+2.3G
Device     Boot    Start      End Sectors  Size Id Type
/dev/sdc1           2048  5244927 5242880  2.5G 83 Linux
/dev/sdc2        5244928 10487807 5242880  2.5G 83 Linux
/dev/sdc3       10487808 15730687 5242880  2.5G 83 Linux
/dev/sdc4       15730688 20623359 4892672  2.3G  5 Extended
vagrant@VMExamen317:~/parcial1/AySO-Parcial1-NicolasVeron$ lsblk
NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
loop0    7:0    0 63.9M  1 loop /snap/core20/2318
loop1    7:1    0   87M  1 loop /snap/lxd/29351
loop2    7:2    0 38.8M  1 loop /snap/snapd/21759
sda      8:0    0   40G  0 disk
└─sda1   8:1    0   40G  0 part /
sdb      8:16   0   10M  0 disk
sdc      8:32   0   10G  0 disk
├─sdc1   8:33   0  2.5G  0 part
├─sdc2   8:34   0  2.5G  0 part
├─sdc3   8:35   0  2.5G  0 part
└─sdc4   8:36   0    1k  0 part
sdd      8:48   0    2G  0 disk
