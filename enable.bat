ipv6 install

if not exist %~dp0\hosts.back (
    copy C:\Windows\System32\drivers\etc\hosts %~dp0\hosts.back
)

call %~dp0\tunnel.bat enable 

call %~dp0\switch.bat  6

pause