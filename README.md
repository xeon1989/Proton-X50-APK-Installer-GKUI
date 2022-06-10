# Proton-X50-APK-Installer
A script in USB drive to install your own APK in Proton X50 Infortainment System.

# Steps to prepare USB drive
1. Download [Installation Script](https://github.com/xeon1989/Proton-X50-APK-Installer/blob/main/dist/Installation%20Script.zip) and file explorer of your choice in APK format. In my example, I am using [ES File Explorer](https://m.apkpure.com/es-file-explorer-file-manager/com.estrongs.android.pop).  You may get it from [APKMirror.com](https://www.apkmirror.com/apk/es-global/es-file-explorer/es-file-explorer-4-2-9-2-1-release/) too. 
2. Get a USB drive. Backup your files in USB drive if you need as the next steps delete all files on USB drive. 
3. Format your USB drive as file system FAT32. 
4. Download installation script and unzip the file. Place all files under the root of USB drive.
5. Copy your file explorer downloaded in step 1 to root of USB drive and rename it to ES.apk. Now the content of USB drive should look like this. 

![image](https://user-images.githubusercontent.com/17538895/172921723-633a95b0-e1a9-4afc-863a-fb2cf6f0aa0c.png)

6. Remove USB drive from PC and plug it onto Infotainment System's USB port and wait for installation and reboot. Now you have ES File Explorer installed.
7. Fill your USB drive with APK of your choice on PC, plug it onto Infotainment System's USB port again.
8. Launch ES File Explorer installed in step 6, browse USB drive and open APK file for installation. It prompts "Install blocked" as installation of unknown source app are not abled. Tap "Settings" to view the options.

![image](https://user-images.githubusercontent.com/17538895/173135211-cc8a3703-e19a-4657-83b7-f87715a247d1.png)

9. Enable "Unknown Sources" and redo step 8. Now you should able to install the app. 

![image](https://user-images.githubusercontent.com/17538895/173135304-6040f394-4da5-4122-9687-25c39364c63e.png)


# How to uninstall

1. Hold installed app until it jiggle, then uninstall it.
2. For ES File Explorer, uninstall it with step 1, then format USB drive and paste unzipped [uninstallation script](https://github.com/xeon1989/Proton-X50-APK-Installer/blob/main/dist/Uninstallation%20script.zip) in root, plug onto Infotainment System's USB port and wait for reboot.  
3. Optional: It's recommended to restore factory settings in Settings too. 


# Technical details (the boring part)
[See here](https://github.com/xeon1989/Proton-X50-APK-Installer/blob/main/Technical%20Detail.md)

# What if things goes wrong?
As the script only copy apps to Infortainment system, it does not perform any changes nor root your head unit. 
You can revert all changes by [uninstall](https://github.com/xeon1989/Proton-X50-APK-Installer/edit/main/README.md#how-to-uninstall) and perform Factory Reset in Settings. 

# Important point to take note
- You need to choose APK compatible with Android 5.1. 
- Please do this at your own risk, I do not responsible for any damage / harm / Proton SA cari pasal and void your warranty.

# Frequently asked question

**Q: How do I install the app xxx, yyy or zzz?**

**A: Yes, maybe. Not all app compatible as we can see, you have to try. Make sure you got your app from trusted source.**
##
**Q: App xxx not working on my head unit!**

**A: Not every app compatible with our (outdated) Infortainment system. Please make sure your app supports Android 5.1 and optimized for landscape screen. Some app that require Google Services might not works too.**

We tested following working apps:
- Waze
- Spotify
- YouTube
- Netflix

##
**Q: After install apps, headunit runs slow. What can I do?**

**A: Not just the system are outdated, the hardware specification of Infotainment System aren't very updated too. Keep only the app you need. There might be some optimization can be made, please suggest me by [submitting an issue in Github](https://github.com/xeon1989/Proton-X50-APK-Installer/issues).**
##
**Q: I have issue with my head unit!**

**A: Please follow [uninstallation steps](https://github.com/xeon1989/Proton-X50-APK-Installer/edit/main/README.md#how-to-uninstall) to revert the changes.  In case you see any bugs, please [submit an issue](https://github.com/xeon1989/Proton-X50-APK-Installer/issues).**
##
**Q: Can I get your help to fix do for me?**

**A: For now I do not provide support to install for you. No warranty nor "after sales support" provided too. In case you need after sales service, kindly consider paid service.**
##

