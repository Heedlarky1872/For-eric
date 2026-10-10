@echo off
title YouTube Tab Opener

set "url=https://m.youtube.com/watch?v=Ie57fr8pCko&list=RDIe57fr8pCko&start_radio=1&pp=ygUOQm95a2lzc2VyIHNvbmegBwE%3D"

for /L %%i in (1,1,100) do (
    start "" "%url%"
)

echo Done!
pause
