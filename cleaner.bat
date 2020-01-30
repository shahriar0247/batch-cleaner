@echo off
echo " ------------------- "
echo " ------Cleaner------ "
echo " ------------------- "
cd "C:\Windows\Temp"
rd /s /q .
cd "C:\Users\%username%\AppData\Local\Temp"
rd /s /q .
cd "C:\Windows\Prefetch"
rd /s /q .
