@ECHO OFF
REM 在此設定WINRAR的路徑
SET WINRAR_PATH="C:\Program Files\WinRAR\RAR.exe"
%cd%
REM 在此設定副檔名
set f_name=bak
FOR %%F IN (*.%f_name%) DO (
　ECHO %date%,%time%," %%F...壓縮開始">>rarlog.log
　ECHO "壓縮 %%F..."
%WINRAR_PATH% a  -df -m5 "%CD%\%%F.rar" "%CD%\%%F" 
　ECHO %date%,%time%," %%F...壓縮結束">>rarlog.log
)