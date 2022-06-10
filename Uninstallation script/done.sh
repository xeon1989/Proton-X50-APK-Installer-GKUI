#!/system/bin/sh
export PATH=/sbin:/system/sbin:/system/xbin:/system/bin
# mount /data partition in RW mode
mount -o remount,rw /data /data
# delete ES File Explorer and all its content
rm -rf /data/app/ES
# delete the folder in USB drive to prevent re-run bash script after reboot
rm -rf /mnt/media_rw/udisk1/b832bc61472727635baffcf25dd28e9f239273e2
sync
sleep 10
reboot
