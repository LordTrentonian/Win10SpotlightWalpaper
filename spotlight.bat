
@echo off
:a
color 2
mode con: cols=300 lines=78

cls

cd/
robocopy "%root%\Users\Trenton Moody\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" "C:\Users\Trenton Moody\Documents\Spotlight"
timeout /t 1
cd\
chdir Users
chdir "Trenton Moody"
chdir Documents
chdir Spotlight

Ren *.* *.jpg

explorer "C:\Users\Trenton Moody\Documents\Spotlight"
explorer "C:\Users\Trenton Moody\Pictures\Spotlight"

