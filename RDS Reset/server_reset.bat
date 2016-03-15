@echo off
call TakeOwner.bat
cls

cd\
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\RCM\GracePeriod" /f /va
echo Reset GracePeriod Successful.
pause






