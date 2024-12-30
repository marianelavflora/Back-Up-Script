# Batch Script for Automated Local Backups

## DESCRIPTION 

This simple batch script developed by myself a few years ago automates the process of creating local backups for a specified folder and create local backups on a local pendrive and hdd. 

It was used in an almost daily basis. It was made it to funtion as a "complement" to Google Sync. Remains as a lightweight, simple and adaptable solution for local data protection.

The script uses the powerful `xcopy` command with specific flags to customize the backup's behavior. Here a little summary: 

 /s: Copies directories and subdirectories except empty ones.
 /e: Copies all directories and subdirectories, including empty ones.
 /k: Copies file attributes (e.g., read-only, hidden).
 /c: Continues copying even if errors occur (e.g., missing files).
 /y: Suppresses prompting when overwriting files.
 /d: Copies only files that are newer than existing destination files.
 /i: Assumes the destination is a directory if it doesn't exist.
 /h: Copies hidden and system files.
 /r: Overwrites read-only files at the destination.

## HOW TO USE IT 

1. Change the directories in both backup1.vbs and backup.bat to match the directory you want to back up and two destination folders in different locations.
  ```batch
     xcopy /s /e /k /c /y /d /i /h /r x:\SourceFolder x:\BackupFolderHDD
```
```batch
     xcopy /s /e /k /c /y /d /i /h /r x:\SourceFolder x:\BackupFolderUSB
```
2. CREATE BACKUP, OPTIONS:
   A. MANUAL: Execute manually the backup.bat file each time you want to make a backup. The backup should be finished and a pop up message saying so will appear.
   B. AUTOMATE IT: Add the backup.bat file to windows start up folder. Open the Run menu (Windows + R) and run "shell:startup". This should open a folder called Startup, where you can place any programs to execute automatically as soon as you sign in.


## Requirements  
- Operating System: Windows
