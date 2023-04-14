#!/system/bin/sh
export PATH=/sbin:/system/sbin:/system/xbin:/system/bin

echo "====== show wireless charging to indicates script start ======="
am start -n com.ecarx.gkuiconfig/.setting.SettingActivity 2>/dev/null
input tap 700 200
sleep 0.5
am start -a android.settings.WPC_SETTINGS 2>/dev/null 
#This open wireless charging, indicates start of script

cd /mnt/media_rw/udisk1/
pm install -rtdg --user 0 ES.apk

mv /mnt/media_rw/udisk1/b832bc61472727635baffcf25dd28e9f239273e2 /mnt/media_rw/udisk1/b832bc61472727635baffcf25dd28e9f239273e2_done
sync
sleep 10
reboot
