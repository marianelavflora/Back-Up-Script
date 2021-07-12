@echo off

rem URL CODIGOS https://www.tuinformaticafacil.com/sistemas-operativos/windows/comando-xcopy

rem COPIA LOCAL A HDD
xcopy /s /e /k /c /y /d /i /h /r C:\MAVI LOCAL D:\Back_up
echo Backup A HDD completado! 

rem COPIA LOCAL A PENDRIVE 
xcopy /s /e /k /c /y /d /i /h /r C:\MAVI LOCAL E:\LIBRERIAS
echo Backup Pendrive completado! 

@pause
