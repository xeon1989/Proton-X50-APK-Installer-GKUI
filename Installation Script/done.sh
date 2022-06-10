#!/system/bin/sh
export PATH=/sbin:/system/sbin:/system/xbin:/system/bin
# mount /data partition in RW mode
mount -o remount,rw /data /data
# create a new folder in /data/app to place ES File Explorer apk file. Rename accordingly if you want to use other File Explorer.
mkdir -p /data/app/ES/
# copy apk from USB drive to the new folder . 
cp /mnt/media_rw/udisk1/ES.apk /data/app/ES/ 
# set appropriate permission
chmod 644 /data/app/ES/ES.apk
chmod 755 /data/app/ES/
# delete the folder in USB drive to prevent re-run bash script after reboot
rm -rf /mnt/media_rw/udisk1/b832bc61472727635baffcf25dd28e9f239273e2
sync
sleep 10
reboot
