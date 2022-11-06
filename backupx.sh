#!/bin/bash
data=`date +%F`
tar -czf ~/backup/backupxp${data}.tar.gz ~/Dz/ubumbum
echo zrobleno
find ~/backup* -mtime +11 -exec rm{} \;
