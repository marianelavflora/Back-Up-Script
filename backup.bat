@echo off

rem LOCAL COPY TO HDD
xcopy /s /e /k /c /y /d /i /h /r x:\SourceFolder x:\BackupFolderHDD
echo Backup to HDD completed! 

rem LOCAL COPY TO USB DEVICE
xcopy /s /e /k /c /y /d /i /h /r x:\SourceFolder x:\BackupFolderUSB
echo Backup to USD Devide completed!  

@pause
