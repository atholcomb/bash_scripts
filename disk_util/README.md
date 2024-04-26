## Execute program as follows:
`./disk_util.sh`

## Output should be as follows:
```
[ec2-user@rhel disk_util]$ ./disk_util.sh 
Filesystem     Type      Size  Used Avail Use% Mounted on
devtmpfs       devtmpfs  4.0M     0  4.0M   0% /dev
tmpfs          tmpfs     377M     0  377M   0% /dev/shm
tmpfs          tmpfs     151M  6.4M  145M   5% /run
/dev/xvda4     xfs        30G  1.9G   28G   7% /
/dev/xvda3     xfs       536M  254M  283M  48% /boot
/dev/xvda2     vfat      200M  7.1M  193M   4% /boot/efi
tmpfs          tmpfs      76M     0   76M   0% /run/user/1000
```

```
NAME    MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
xvda    202:0    0   30G  0 disk 
├─xvda1 202:1    0    1M  0 part 
├─xvda2 202:2    0  200M  0 part /boot/efi
├─xvda3 202:3    0  600M  0 part /boot
└─xvda4 202:4    0 29.2G  0 part /
```

```
380K	/home/ec2-user
```
