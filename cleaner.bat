@echo off
echo " ------------------- "
echo " ------Cleaner------ "
echo " ------------------- "
cd "C:\Windows\Temp"
rd /s /q .
cd %temp%
rd /s /q .
cd "C:\Windows\Prefetch"
rd /s /q .
