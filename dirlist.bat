@echo off
REM change CHCP to UTF-8
CHCP 65001
tree %1 /f > "%temp%\Listing"
start /w notepad /p "%temp%\Listing"
del "%temp%\Listing"
exit

