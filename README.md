# Proton-X50-APK-Installer
A script in USB drive to install your own APK in Proton X50 Infotainment System.

# Steps to prepare USB drive
1. Download [Installation Script](https://github.com/xeon1989/Proton-X50-APK-Installer/releases/download/v0.5a/Installation.Script.zip) and file explorer of your choice in APK format. In my example, I am using ES File Explorer [downloaded from APKPure.com](https://m.apkpure.com/es-file-explorer-file-manager/com.estrongs.android.pop).  You may get it from [APKMirror.com](https://www.apkmirror.com/apk/es-global/es-file-explorer/es-file-explorer-4-2-9-2-1-release/) too. 
2. Get a USB drive and format it as file system FAT32. 
3. Unzip installation script, then place all files under the root of USB drive.
4. Copy your file explorer downloaded in step 1 and paste in root of USB drive, then rename it to ES.apk. Now the content of USB drive should look like this. 

![image](https://user-images.githubusercontent.com/17538895/172921723-633a95b0-e1a9-4afc-863a-fb2cf6f0aa0c.png)

5. Remove USB drive from PC and plug it onto Infotainment System's USB port and wait for installation and reboot. Now you have ES File Explorer installed.
6. Fill your USB drive with APK of your choice on PC, plug it onto Infotainment System's USB port again.
7. Launch ES File Explorer, browse USB drive and open APK file for installation. It prompts "Install blocked" as installation of unknown source apps are not enabled. Tap "Settings" to view the options.

![image](https://user-images.githubusercontent.com/17538895/173135211-cc8a3703-e19a-4657-83b7-f87715a247d1.png)

8. Enable "Unknown Sources" and redo step 7. Now you should be able to install the app. 

![image](https://user-images.githubusercontent.com/17538895/173135304-6040f394-4da5-4122-9687-25c39364c63e.png)


# How to uninstall

1. Hold installed app until it jiggle, then uninstall it.
2. For ES File Explorer, uninstall it with step 1, then format USB drive and paste unzipped [uninstallation script](https://github.com/xeon1989/Proton-X50-APK-Installer/releases/download/v0.5a/Uninstallation.script.zip) in root, plug onto Infotainment System's USB port and wait for reboot.  
3. Optional: It's recommended to restore factory settings in Settings afterwards. 


# Technical details (the boring part)
[See here](https://github.com/xeon1989/Proton-X50-APK-Installer/blob/main/Technical%20Detail.md)

# What if things goes wrong?
As the script only copies apps to Infotainment system, it does not perform any changes nor root your head unit. 
You can revert all changes by [uninstall](https://github.com/xeon1989/Proton-X50-APK-Installer/edit/main/README.md#how-to-uninstall) and performing Factory Reset in Settings. 

# Important point to take note
- You need to choose an APK compatible with Android 5.1. 
- Please do this at your own risk, I am not responsible for any damage / harm / Proton SA cari pasal and void your warranty.

# Frequently asked question

**Q: How do I install the app xxx, yyy or zzz?**

**A: Yes, maybe. Not all apps compatible as we see, you have to try. Make sure you got your app from a trusted source.**
##
**Q: App xxx not working on my head unit!**

**A: Not every app is compatible with our (outdated) Infotainment system. Please make sure your app supports Android 5.1 and is optimized for landscape screens. Some apps that require Google Services might not work too.**

We tested following working apps:
- Waze
- Spotify
- YouTube
- Netflix

##
**Q: After install apps, headunit runs slow. What can I do?**

**A: Not only are the system outdated, the hardware specifications of Infotainment System aren't very updated too. Keep only the app you need. There might be some optimization that can be made, please it to suggest me by [submitting an issue in Github](https://github.com/xeon1989/Proton-X50-APK-Installer/issues).**
##
**Q: I have an issue with my head unit!**

**A: Please follow [uninstallation steps](https://github.com/xeon1989/Proton-X50-APK-Installer/edit/main/README.md#how-to-uninstall) to revert the changes.  For any bugs, please [submit an issue](https://github.com/xeon1989/Proton-X50-APK-Installer/issues).**
##
**Q: Can I get your help to fix it for me?**

**A: For now I do not provide support to install for you. No warranty nor "after sales support" provided too. If after sales service is a must for you, kindly consider paid service.**
##

