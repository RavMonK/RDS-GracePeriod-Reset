@echo off
cd\
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store" /f
pause






