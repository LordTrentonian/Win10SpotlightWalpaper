
@echo off
:a
color 2
mode con: cols=300 lines=78

cls

cd/
robocopy "%root%\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" "C:\Users\%USERNAME%\Documents\Spotlight"
timeout /t 1
cd\
chdir Users
chdir "%USERNAME%"
chdir Documents
chdir Spotlight

Ren *.* *.jpg

explorer "C:\Users\%USERNAME%\Documents\Spotlight"
explorer "C:\Users\%USERNAME%\Pictures\Spotlight"

