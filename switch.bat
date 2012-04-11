@if "%1" == "4" copy %~dp0\hosts.ipv4 C:\Windows\System32\drivers\etc\hosts

@if "%1" == "6" copy %~dp0\hosts.ipv6 C:\Windows\System32\drivers\etc\hosts

@if "%1" == "back" copy %~dp0\hosts.back C:\Windows\System32\drivers\etc\hosts
