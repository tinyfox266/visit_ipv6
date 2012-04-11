copy %~dp0\hosts.back C:\Windows\System32\drivers\etc\hosts 


call %~dp0\tunnel.bat disable 

del %~dp0\hosts.back

pause
