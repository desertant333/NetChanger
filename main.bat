 @echo off && for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do set "ESC=%%b"  
 echo %ESC%[?25l
 echo. %ESC%[30m"%ESC%[95m       ____      ______      
 echo. %ESC%[30m"%ESC%[95m      / __ \_  _/_  __/__  ____ _____ ___  
 echo. %ESC%[30m"%ESC%[95m     / / / / |/_// / / _ \/ __ `/ __ `__ \
 echo. %ESC%[30m"%ESC%[95m    / /_/ />  < / / /  __/ /_/ / / / / / /
 echo. %ESC%[30m"%ESC%[95m    \____/_/|_|/_/  \___/\__,_/_/ /_/ /_/                                      
 echo. %ESC%[0m
 echo. %ESC%[104;30m Info    %ESC%[0m%ESC%[97m Welcome to NetChange utility.
 echo. %ESC%[43;30m Warn    %ESC%[0m%ESC%[97m Be careful with it, all action is at your own risk! 
 :nt
 echo.
 set /p "d=%ESC%[30m%ESC%[0m %ESC%[104;30m Info    %ESC%[0m%ESC%[97m Enter the username: "
 echo. %ESC%[s%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating.
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating..
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating...
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating....
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating....
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating.....
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating......
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating.......
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating........
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating.........
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating..........
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating...........
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating............
 ping 127.0.0.1 -n 1 > nul
 echo. %ESC%[u%ESC%[104;30m Info    %ESC%[0m%ESC%[97m Initiliziating............%ESC%[32m Done.%ESC%[97m 
 set /p "c=%ESC%[30m%ESC%[0m %ESC%[104;30m Info    %ESC%[0m%ESC%[97m Enter the new password: "
 net user %d% %c% 
 ping 127.0.0.1 -n 2 > nul
 pause>nul
 goto nt

 

 
