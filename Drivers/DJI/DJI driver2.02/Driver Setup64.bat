source64\DPInst.exe /F /SE /LM /SH

REG DELETE "HKLM\Hardware\Devicemap\Serialcomm" /v Winachsf0 /f

@echo off 
echo please reboot your system!

#shutdown -r