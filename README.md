# proton-x50-HU-APK-installer
A script to install your own APK in Proton X50 Infortainment System.

This script are based on installation script in Russian forum 4pda, written for Russian variant Geely Coolray. 

https://4pda.to/forum/index.php?showtopic=1001500&st=600#entry107246765

Modification has been made to adapt Malaysian's Proton X50 Infortainment System.

# Steps to prepare the script in USB drive
1. Download app of your choice in APK format. You may get it from website such as APKpure.com (https://m.apkpure.com/). 
2. Get a USB drive. Backup your files in USB drive if you need as the next steps delete all files on USB drive. 
3. Format your USB drive as file system FAT32. 
4. Download installation script and unzip the file. Place all files under the root of USB drive.
5. Copy your APK file to root of USB drive, same level as scripts in step 4. Now the content of USB drive should look like this. 

![image](https://user-images.githubusercontent.com/17538895/172921723-633a95b0-e1a9-4afc-863a-fb2cf6f0aa0c.png)

7. Edit script according to name of APK with Notepad++ (https://notepad-plus-plus.org/downloads/). In my example, I installing ES File Explorer (ES.apk). Avoid edit with Windows built in Notepad as it's having issue with EOL after file saved. 

Following part needs to be changed according to your APK file.

![image](https://user-images.githubusercontent.com/17538895/172922338-da687e55-e347-4cac-815f-50401002aa8a.png)

For my example, it would look like this:

![image](https://user-images.githubusercontent.com/17538895/172922529-2c4865e2-7c0e-4778-a545-15108affe0ec.png)

7. Save changes and plug your USB onto Infortainment system's USB port and wait for installation and reboot.
8. Now you have new apps in menu.

--Picture of ES File explorer installed goes here--

# How it works
The Geely Coolray / Proton X50 head unit runs a script to actively read bash script in USB drive. 
By placing the script in predefined directory on a USB drive, we can make use of the script to install the APK. 

# Technical details (the boring part)
Infortainment System are trying to run bash scripts at \b832bc61472727635baffcf25dd28e9f239273e2\d4ad0e797c738a44a9dd1b9231d201e8374dfda2.sh from USB drive.
Therefore, this bash script has been placed to trigger another bash script "done.sh" at root of USB drive. 

![image](https://user-images.githubusercontent.com/17538895/172923228-8c41490f-fde7-44e5-b073-a555e740fdfc.png)

In done.sh, it basically do following things:
- mount /data partition
- create new folder to place your APK file
- copy your APK file from USB root directory and paste in /data/app
- set correct permission
- delete "point of entry" to avoid loop
- sync file system change and reboot after 10 seconds

![image](https://user-images.githubusercontent.com/17538895/172923573-18867149-4902-4a9a-ba6f-9d7f69d5b566.png)

# What if things goes wrong?
As the script only copy apps to Infortainment system, it does not perform any changes nor root your head unit. 
You can revert all changes by performing Factory Restore in Settings. 

# Important point to take note
- Supported GKUI version: xxx.
- You need to choose APK compatible with Android 5.1. 
- Please do this at your own risk.
