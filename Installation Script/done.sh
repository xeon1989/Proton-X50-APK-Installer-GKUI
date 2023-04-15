#!/system/bin/sh
logfilename="outputInstall_"
timestamp="$(date +%s)"
logfilename="$logfilename$timestamp"
exec > /mnt/media_rw/udisk1/$logfilename.txt 2>&1
export PATH=/sbin:/system/sbin:/system/xbin:/system/bin

echo "Special thanks for enhancement and bugfixes by muncheno"

echo "====== show wireless charging to indicates script start ======="
am start -n com.ecarx.gkuiconfig/.setting.SettingActivity 2>/dev/null
sleep 0.5
input tap 700 200
am start -a android.settings.WPC_SETTINGS 2>/dev/null 
#This open wireless charging, indicates start of script

pm install -rtdg --user 0 /mnt/media_rw/udisk1/ES.apk

echo "====== renaming the script folder ========"
mv /mnt/media_rw/udisk1/b832bc61472727635baffcf25dd28e9f239273e2 /mnt/media_rw/udisk1/b832bc61472727635baffcf25dd28e9f239273e2_done


echo "=========== ending the script ============"
am start -a android.settings.SETTINGS 	#show settings app to indicates script completed
exec > /dev/null

/system/bin/sh /system/bin/update.sh &
sync
#sleep 5
#reboot
