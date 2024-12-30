# Back-Up-Script

##DESCRIPTION 

A simple script developed in batch a few years ago. It was used in an almost daily basis by myself. Progressively updated it to funtion as a "complement" to Google Sync, independent and apart from it, to create local backups of my main folder on a local pendrive and hdd.  

It uses specific flags to customize the backup's behavior. Here a little summary: 

/s: Copies directories and subdirectories except empty ones.
/e: Copies all directories and subdirectories, including empty ones.
/k: Copies file attributes (e.g., read-only, hidden).
/c: Continues copying even if errors occur (e.g., missing files).
/y: Suppresses prompting when overwriting files.
/d: Copies only files that are newer than existing destination files.
/i: Assumes the destination is a directory if it doesn't exist.
/h: Copies hidden and system files.
/r: Overwrites read-only files at the destination.

##HOW TO USE IT 

1. Change the directories in both backup1.vbs and backup.bat to match the directory you want to back up and two destination folders in different locations.
2. Execute the backup.bat file. The backup should be finished and a pop up message saying so will appear. 
