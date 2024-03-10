@echo on
cd /d "C:\Users\alba\AppData\Roaming\Citra\sdmc\Nintendo 3DS\00000000000000000000000000000000\00000000000000000000000000000000\title\00040000\00175e00\data\00000001"
git add .
git commit -m "sync"
git remote add origin https://github.com/Albaaaaaaaaaaaa/PkmnLunaSave.git
git push -u origin main
pause