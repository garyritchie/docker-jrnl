:: jrnl_entry.bat
:: Starts a new jrnl entry in your console.
:: Locate as a sibling to your jrnlfiles folder.

@echo off
setlocal

docker run -it --rm -v %~dp0jrnlfiles:/jrnlfiles jrnl

endlocal
pause