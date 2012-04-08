@if "%1" == "help" (
    echo "ipv6.bat enable [sh/sj/qh] or"
    echo "ipv6.bat disable"
)

@ if "%1" == "" (
    echo "ipv6.bat enable [sh/sj/qh] or"
    echo "ipv6.bat disable"
)

@if "%1" == "enable" (
    if "%2" == "" (
        netsh interface ipv6 isatap set router isatap.sjtu.edu.cn 
    )
    if "%2" == "sh" (
        netsh interface ipv6 isatap set router isatap.shu.edu.cn 
    )
    if "%2" == "sj" (
        netsh interface ipv6 isatap set router isatap.sjtu.edu.cn
    )
    if "%2" == "qh" (
        netsh interface ipv6 isatap set router 59.66.4.50 	
     )

    netsh interface ipv6 isatap set state enable

    echo "ipv6 tunnel is enabled"
)
 
@if "%1" == "disable" (
    netsh interface ipv6 isatap set state disable	
    echo "ipv6 tunnel is disabled"
)



::netsh interface ipv6 isatap set state enable

::netsh interface ipv6 isatap set router isatap.shu.edu.cn ::上海打算学

::netsh interface ipv6 isatap set router 59.66.4.50 ::清华大学

::netsh interface ipv6 isatap set router isatap.sjtu.edu.cn ::上海交大

