title Cleaner
cmd
del /s /q C:\Windows\Prefetch
mkdir C:\Windows\Prefetch
del /s /q C:\User\%USERNAME%\AppData\Local\Temp
mkdir C:\User\%USERNAME%\AppData\Local\Temp
del /s /q C:\Windows\Temp
mkdir C:\Windows\Temp


