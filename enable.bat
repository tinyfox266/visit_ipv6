ipv6 install
pause

copy C:\Windows\System32\drivers\etc\hosts %~dp0\hosts.back

pause

%~dp0\tunnel.bat enable 

pause

%~dp0\switch.bat  6

