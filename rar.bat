@ECHO OFF
REM �b���]�wWINRAR�����|
SET WINRAR_PATH="C:\Program Files\WinRAR\RAR.exe"
%cd%
REM �b���]�w���ɦW
set f_name=bak
FOR %%F IN (*.%f_name%) DO (
�@ECHO %date%,%time%," %%F...���Y�}�l">>rarlog.log
�@ECHO "���Y %%F..."
%WINRAR_PATH% a  -df -m5 "%CD%\%%F.rar" "%CD%\%%F" 
�@ECHO %date%,%time%," %%F...���Y����">>rarlog.log
)