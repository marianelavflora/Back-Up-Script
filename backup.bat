@echo off

rem LOCAL COPY TO HDD
xcopy /s /e /k /c /y /d /i /h /r x:\FolderToBackup x:\BackupFolderDestinationHDD
echo Backup to HDD completed! 

rem LOCAL COPY TO USB DEVICE
xcopy /s /e /k /c /y /d /i /h /r x:\FolderToBackup x:\BackupFolderDestinationUSB
echo Backup to USD Devide completed!  

